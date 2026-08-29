import json
import os
import argparse
import time
import yaml
from vllm import LLM, SamplingParams
from utils import *

def load_model(model, temp):
    llm = LLM(model=model,
              max_model_len=30000,
              gpu_memory_utilization=0.8,
              tensor_parallel_size = 2,
              enforce_eager=True)

    sampling_params = SamplingParams(
        temperature=temp,
        # max_tokens=4096,
        max_tokens = 24000
    )

    return llm, sampling_params


def run_inference(config_file, task_name, engine, llm, sampling_params):

    with open(config_file, 'r') as f:
        config = yaml.safe_load(f)
    
    domain = config['domain_name']
    prompt_file = f"prompts/{domain}/{task_name}.json"
    output_dir = f"responses/{domain}/{engine}/"
    output_file = f"{output_dir}/{task_name}.json"
    
    os.makedirs(output_dir, exist_ok=True)

    print(f"Loading from {prompt_file}")
    with open(prompt_file, 'r') as f:
        data = json.load(f)

    instances = data["instances"]
    if "deepseek-ai" in engine:
        queries = [[{"role": "user", "content": item["query"]+" <think>\n"}] for item in instances]
    else:
        queries = [[{"role": "user", "content": item["query"]}] for item in instances]

    print(f"Running inference on {len(queries)} items")
    

    

    start_time = time.time()
    outputs = llm.chat(messages = queries, 
                       sampling_params = sampling_params,
                       use_tqdm=True)
    total_time = time.time() - start_time

    print("Processing results")
    for instance, output in zip(instances, outputs):
        generated_text = output.outputs[0].text

        if "deepseek-ai" in engine:
            instance["finish_reason"] = output.outputs[0].finish_reason
            if generated_text.find("</think>")>=0:
                instance["reasoning"] = generated_text.split("</think>")[0]
                instance["llm_raw_response"] = generated_text.split("</think>")[1]
            else:
                instance["llm_raw_response"] = generated_text
        else:
            instance["llm_raw_response"] = generated_text
        instance["response_object"] = {
            "response": generated_text,
            "usage": {
                "prompt_tokens": len(output.prompt_token_ids),
                "completion_tokens": len(output.outputs[0].token_ids)
            },
            "time_taken": total_time / len(queries) 
        }

    data['engine'] = engine

    with open(output_file, 'w') as f:
        json.dump(data, f, indent=4)
    
    print(f"Saved to {output_file}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, nargs = '*', required=True)
    parser.add_argument('--task', type=str, required=True)
    parser.add_argument('--engine', type=str, required=True, help="Model name or path (e.g., llama-3.2-8b-instruct)")
    parser.add_argument('--temperature', type=float, default=0, required=True)
    args = parser.parse_args()

    task = args.task
    configs = args.config

    task_dict = {
        't1': 'task_1_plan_generation',
        't1_zero': 'task_1_plan_generation_zero_shot',
        't1_cot': 'task_1_plan_generation_state_tracking',
        't1_pddl': 'task_1_plan_generation_pddl',
        't1_zero_pddl': 'task_1_plan_generation_zero_shot_pddl',
    }
    try:
        task_name = task_dict[task]
    except:
        raise ValueError("Invalid task name")
    
    llm, sampling_params = load_model(args.engine, args.temperature)
    
    for config in configs:
        print(config)
        run_inference(f"configs/{config}.yaml", task_name, args.engine, llm, sampling_params)