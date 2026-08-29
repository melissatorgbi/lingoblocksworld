import os

import yaml
from pathlib import Path
from model_parser.writer_new import ModelWriter
import argparse
import time
import concurrent.futures
from utils import *
import json
from tqdm import tqdm

class AccuracyCalculator:
    def __init__(self, config_file, engine, specified_instances):
        self.engine = engine
        self.specified_instances = specified_instances
        self.data = self.read_config(config_file)
        self.instance_dir = self.data['instance_dir']
        self.domain_pddl = f'./instances/{self.data["domain_file"]}'
        self.llm_plan_file = 'llm_plan'
        self._set_task_params()

    def read_config(self, config_file):
            with open(config_file, 'r') as file:
                return yaml.safe_load(file)

    def _set_task_params(self, instance_dir=None):
            if instance_dir is None:
                instance_dir = self.instance_dir
            self.instance_folder = f'./instances/{instance_dir}/'
            self.instance = f'./instances/{instance_dir}/{self.data["instances_template"]}'
            self.n_files = min(self.data['n_instances'], len(os.listdir(self.instance_folder)))

            self.i_start = self.data['start']
            self.i_end = self.data['end']

    def load_json(self, task_name):     
        results_dir = f"results/{self.data['domain_name']}/{self.engine}/"

        with open(results_dir+f"{task_name}.json", 'r') as file:
            structured_output = json.load(file)
        return structured_output 

    def save_json(self, structured_output, task_name):
        output_dir = f"results/{self.data['domain_name']}/{self.engine}/"        
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        with open(output_dir+f"{task_name}.json", 'w') as file:
            json.dump(structured_output, file, indent=4)


    def evaluate_plan(self, task_name):
            structured_output = self.load_json(task_name)
            total_correct = 0
            total_original_correct = 0

            total_instances = 0
            if 'plan_generalization' in task_name:
                self._set_task_params(instance_dir=self.data['generalized_instance_dir'])


            for instance_dict in tqdm(structured_output["instances"]):
                if "llm_raw_response" in instance_dict:
                    if len(self.specified_instances) > 0:
                        if instance_dict['instance_id'] not in specified_instances:
                            continue
                        else:
                            specified_instances.remove(instance_dict['instance_id'])    
    

                    # try:
                    #     llm_plan, _ = text_to_plan(llm_response, problem.actions, self.llm_plan_file, self.data)
                    #     instance_dict["extracted_llm_plan"] = llm_plan

                    original_correct = instance_dict["llm_correct"]
                    cleaned_extracted_plan = self.clean_extracted_plan( original_correct, instance_dict["extracted_llm_plan"])
                        
                    # except Exception as e:
                    #     print(e)
                    #     correct = int(False)
                    #     print(f"Warning: Plan extraction failed for instance {id}")    

                    instance_dict["cleaned_extracted_plan"] = cleaned_extracted_plan
                    total_original_correct += original_correct
                    try:
                        with open(self.llm_plan_file, 'w') as f:
                            f.write(cleaned_extracted_plan)
                        correct = int(validate_plan(self.domain_pddl,  self.instance.format( instance_dict['instance_id'] ), self.llm_plan_file))
                    except Exception as e:
                        print(e)
                        correct = int(False)
                        print(f"Warning: Plan extraction failed for instance {instance_dict['instance_id']}")    

                    instance_dict["cleaned_llm_correct"] = bool(correct)
                    total_correct += correct
                    total_instances += 1
                    self.save_json(structured_output, task_name)

            # if self.verbose:
            print(f"Total original correct: {total_original_correct}")
            print(f"Total instances: {total_instances}")
            print(f"Original Accuracy: {total_original_correct/total_instances}")

            print(f"Total cleaned correct: {total_correct}")
            print(f"Cleaned Accuracy: {total_correct/total_instances}")
            

    # def json_to_df(file):
    #   with open(file, 'r') as file:
    #     data = json.load(file)
    #   df = pd.DataFrame(data["instances"])
    #   df.dropna(subset=['llm_correct'], inplace=True)

    #   return df

    #def exact_score(self, ground_truth, extracted_plan):
                        

    def clean_extracted_plan(self, original_correct, extracted_plan):


        dirt = ["```)","```plaintext)", "```pddl)", "```lisp)","(pddl)","**pddl)","based)","###)","assuming)","without)"   ]

        if original_correct==0:

            for i in dirt:
                if i in extracted_plan:
                    extracted_plan = extracted_plan.strip()
                    extracted_plan = extracted_plan.replace(i,'',1).strip() if extracted_plan.startswith(i) else extracted_plan
                    extracted_plan = extracted_plan[:extracted_plan.rfind(i)].strip() if extracted_plan.endswith(i) else extracted_plan
                    if i in extracted_plan:
                        extracted_plan = extracted_plan.split(i)[1].strip()

        return extracted_plan #this is the cleaned extracted plan


if __name__=="__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--task', type=str, required=True, help='Task to run \
    \n t1 = Plan Generation\
    \n t1_zero = Zero Shot Plan Generation\
    \n t1_cot = Plan Generation COT\
    \n t1_pddl = Plan Generation PDDL\
    \n t1_zero_pddl = Zero Shot Plan Generation PDDL\
    ')
    parser.add_argument('--engine', '-e', type=str, required=True, help='Engine to use \
                        \n gpt-4_chat = GPT-4 \
                        \n bloom = Bloom \
                        \n gpt-3.5-turbo_chat = GPT-3.5 Turbo \
                        \n davinci = GPT-3 Davinci \
                        \n curie = GPT-3 Curie \
                        \n babbage = GPT-3 Babbage \
                        \n ada = GPT-3 Ada \
                        ')
                        
    parser.add_argument('--config', '-c', type=str, required=True, help='Config file name (no need to add .yaml)')
    
    parser.add_argument('--specific_instances', '-si', nargs='+', type=int, default=[], help='List of instances to run')

    args = parser.parse_args()
    task = args.task
    engine = args.engine
    config = args.config

    specified_instances = args.specific_instances

    print(f"Task: {task}, Engine: {engine}, Config: {config}")

    config_file = f'./configs/{config}.yaml'
    accuracy_calcuator = AccuracyCalculator(config_file, engine, specified_instances)
    eval_plan_dict = {
        't1': 'task_1_plan_generation',
        't1_zero': 'task_1_plan_generation_zero_shot',
        't1_cot': 'task_1_plan_generation_state_tracking',
        }
    eval_plan_pddl_dict = {
        't1_pddl': 'task_1_plan_generation_pddl',
        't1_zero_pddl': 'task_1_plan_generation_zero_shot_pddl',
        }
    if task in eval_plan_dict:
        try:
            task_name = eval_plan_dict[task]
        except:
            raise ValueError("Invalid task name")
        accuracy_calcuator.evaluate_plan(task_name)
