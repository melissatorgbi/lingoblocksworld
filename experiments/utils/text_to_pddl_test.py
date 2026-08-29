import yaml

config_file = './configs/blocksworld_nonce_easy_names.yaml'
plan = "(unstack facizer tegust)  \n(put-down facizer)  \n(unstack westoor michime)  \n(stack michime westoor)  \n(stack tegust michime) "

def read_config(config_file):
    with open(config_file, 'r') as file:
        return yaml.safe_load(file)

data = read_config(config_file)


plan =plan.replace("object_", "o")
new_plan = []
for action in plan.split("\n"):
    if action.strip() =="":
        continue
    if action == "no plan possible":
        new_plan.append(f"({action})")
        continue
    action = action.replace(".", "")
    #Strip numbers from action
    # action = ''.join([i for i in action if not i.isdigit()])
    action = action.strip()
    # if action.startswith("(") and "pddl plan" not in action:
    #     new_plan.append(action.strip())
    print("action:",action)

    action_name = action.split()[0].lower()
    action_objs = action.split()[1:]

    new_action = action_name
    for obj in action_objs:
        for block in data["encoded_objects_compact"]:
            if data["encoded_objects_compact"][block] in obj:
                new_action += " " + block
                break
    new_plan.append(f"{new_action})")

plan = '\n'.join(new_plan)
print(plan)