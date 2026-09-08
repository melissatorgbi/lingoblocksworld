# Data Generation: Lingo-Blocksworld

This directory contains the pipeline and assets used to procedurally generate the obfuscated Blocksworld datasets used in our paper. 

## Directory Structure

* **`configs/`**: Contains original and unfilled template instructions for the Blocksworld and Mystery Blocksworld domains.
  
* **`prompts/`**: Base template files for the Blocksworld domains using placeholders (e.g., `[verb_1]`, `[noun_2]`) that are targeted for substitution.
  
* **`word_lists/`**: Curated lists of phonotactically valid English nonce words, categorised by their lexical class:
  * Actions (Verbs)
  * Objects (Nouns)
  * Predicates (Prepositions/Relations)
  * Names (Adjectives/Colors)
    
* **`grammar.py`**: Ensures that when nonce words are injected into the prompts, they obey basic English inflectional rules (e.g., pluralisation, progressive tense marking like *zorp* -> *zorping*, and correct capitalisation).
* **`fill_prompts.ipynb`**: Use this to execute the substitution pipeline. It maps the items in `word_lists/` to the placeholders in `prompts/` according to the specified difficulty setting (Easy, Medium, Hard, Super-hard).
* **`triple_fill.ipynb`**: Handles multi-category linguistic substitutions and generates the corresponding paired PDDL files.

## Usage

To generate a new batch of data or reproduce the original dataset, run the provided Jupyter notebooks. 

```bash
jupyter notebook fill_prompts.ipynb
