import pandas as pd

def clean_experiment_name(config_name):
    base = config_name.replace('blocksworld_nonce_', '')
    base = base.replace('_row1_160', '')
    base = base.replace('_row1_120', '')
    base = base.replace('_row1', '')
    return base

def main():
    try:
        df = pd.read_csv("cleaned_accuracy_results.csv")
    except FileNotFoundError:
        print("Error: cleaned_accuracy_results.csv not found.")
        return
    
    df['Engine'] = df['Engine'].str.replace('_chat', '', regex=False)
    df['Engine'] = df['Engine'].str.replace('openai/', '', regex=False)
    
    df = df.drop_duplicates(subset=['Engine', 'Config', 'Run'], keep='last')

    df['Base_Experiment'] = df['Config'].apply(clean_experiment_name)

    # combine the 40 and 160 instances for each Run
    run_level = df.groupby(['Engine', 'Base_Experiment', 'Run']).agg({
        'Orig Correct': 'sum',
        'Clean Correct': 'sum',
        'Recorded Instances': 'sum'
    }).reset_index()

    engines = run_level['Engine'].unique()
    experiments = run_level['Base_Experiment'].unique()
    runs = ['run1', 'run2', 'run3']
    
    idx = pd.MultiIndex.from_product([engines, experiments, runs], names=['Engine', 'Base_Experiment', 'Run'])
    run_level = run_level.set_index(['Engine', 'Base_Experiment', 'Run']).reindex(idx, fill_value=0).reset_index()

    run_level['Expected Instances'] = 200

    run_level['Run_Orig_Accuracy'] = run_level['Orig Correct'] / run_level['Expected Instances']
    run_level['Run_Clean_Accuracy'] = run_level['Clean Correct'] / run_level['Expected Instances']

    run_level_output = run_level.copy()
    run_level_output = run_level_output.sort_values(by=['Engine', 'Base_Experiment', 'Run'])
    
    run_level_file = "run_level_accuracies.csv"
    run_level_output.to_csv(run_level_file, index=False)
    print(f"Saved individual run accuracies to: {run_level_file}")

    # mean and standard deviation across the 3 runs
    summary = run_level.groupby(['Engine', 'Base_Experiment']).agg(
        Clean_Accuracy_Mean=('Run_Clean_Accuracy', 'mean'),
        Clean_Accuracy_Std=('Run_Clean_Accuracy', 'std'),
        Orig_Accuracy_Mean=('Run_Orig_Accuracy', 'mean'),
        Orig_Accuracy_Std=('Run_Orig_Accuracy', 'std'),
        Expected_Instances_Total=('Expected Instances', 'mean'),
        Recorded_Instances_Avg=('Recorded Instances', 'mean')
    ).reset_index()

    summary = summary.sort_values(by=['Engine', 'Base_Experiment'])

    summary_file = "final_experiment_statistics.csv"
    summary.to_csv(summary_file, index=False)
    print(f"saved aggregated summary statistics to: {summary_file}")
    
if __name__ == "__main__":
    main()