import os

import yaml
from pathlib import Path
from model_parser.writer_new import ModelWriter
import argparse
import time
import concurrent.futures
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
            total_correct_4 = 0
            total_correct_5 = 0
            total_correct_6 = 0
            total_correct_12 = 0

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
                        
                    # except Exception as e:
                    #     print(e)
                    #     correct = int(False)
                    #     print(f"Warning: Plan extraction failed for instance {id}")    

                    if instance_dict['instance_id'] <=200:
                        total_correct_4 += original_correct
                    elif instance_dict['instance_id'] <=400:
                        total_correct_5 += original_correct
                    elif instance_dict['instance_id'] <=600:
                        total_correct_6 += original_correct
                    elif instance_dict['instance_id'] <=800:
                        total_correct_12 += original_correct

                    self.save_json(structured_output, task_name)

            total_original_correct = total_correct_4 + total_correct_5 + total_correct_6 + total_correct_12

            # if self.verbose:
            print(f"Total original correct: {total_original_correct}")
            print(f"Original Accuracy: {total_original_correct/600}")

            print(f"Total correct 4 blocks: {total_correct_4}")
            print(f"Total correct 5 blocks: {total_correct_5}")
            print(f"Total correct 6 blocks: {total_correct_6}")
            print(f"Total correct 12 blocks: {total_correct_12}")
            

    # def json_to_df(file):
    #   with open(file, 'r') as file:
    #     data = json.load(file)
    #   df = pd.DataFrame(data["instances"])
    #   df.dropna(subset=['llm_correct'], inplace=True)

    #   return df

    #def exact_score(self, ground_truth, extracted_plan):
        

    def relaxed_score(self, config, ground_truth, extracted_plan):

        if "mystery" in config: 

            action1 = "attack"
            action2 = "feast"
            action3 = "succumb" 
            action4 = "overcome"

        else:
            action1 = "unstack"
            action2 = "\n(stack"
            action3 = "pick-up"
            action4 = "put-down"


        actions = []
        relaxed_score = []

        if ground_truth.count(action1):
            unstack_blocks = ground_truth.split(action1)
            for n in range(len(unstack_blocks)):
                if n!=0:
                    unstack_action = action1+unstack_blocks[n].split(")")[0]
                    actions.append(unstack_action)
                    relaxed_score.append(unstack_action in extracted_plan)

        if ground_truth.count(action2):
            stack_blocks = ground_truth.split(action2)
            for n in range(len(stack_blocks)):
                if n!=0:
                    stack_action = action2.replace("\n(","")+stack_blocks[n].split(")")[0]
                    actions.append(stack_action)
                    relaxed_score.append(stack_action in extracted_plan.lower())

        if ground_truth.count(action3):
            pickup_blocks = ground_truth.split(action3)
            for n in range(len(pickup_blocks)):
                if n!=0:
                    pickup_action = action3+pickup_blocks[n].split(")")[0]
                    actions.append(pickup_action)
                    relaxed_score.append(pickup_action in extracted_plan.lower())

        if ground_truth.count(action4):
            putdown_blocks = ground_truth.split(action4)
            for n in range(len(putdown_blocks)):
                if n!=0:
                    putdown_action = action4+putdown_blocks[n].split(")")[0]
                    actions.append(putdown_action)
                    relaxed_score.append(putdown_action in extracted_plan.lower())
                    
        relaxed_correct = all(relaxed_score)
        return relaxed_correct


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
