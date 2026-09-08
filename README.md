# Lingo-Blocksworld: A Dataset for Linguistically-Informed Blocksworld

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Paper](https://img.shields.io/badge/Paper-EMNLP%202026-blue)](#) <!-- Add paper when available -->

This repository contains the codebase and evaluation framework for the EMNLP 2026 paper, **"Lingo-Blocksworld: A Dataset for Linguistically-Informed Blocksworld."** 

## Overview
`Lingo-Blocksworld` introduces a psycholinguistically-motivated diagnostic benchmark designed to evaluate the generalisation and planning abilities of LLMs in the classical Blocksworld domain. 

By replacing content words with morphosyntactically well-formed nonsense words (nonce words), this dataset preserves grammatical scaffolding while removing lexical familiarity. Through a controlled ablation of linguistic cues (Actions, Predicates, Objects, and Names) across 4-block to 12-block problems, we reveal differences in model architectures. While non-reasoning models collapse under moderate structural or lexical obfuscation, reasoning models maintain more robust performance until both difficulties are combined.

## Repository Structure

This repository is organised into two sections:

- **`data_generation/`**: Contains the pipeline and scripts used to generate the obfuscated Blocksworld problems with nonce-word mappings.
- **`experiments/`**: Contains the experimental setups, PDDL domain/problem files, and evaluation scripts used to prompt models (e.g., GPT-4.1-mini, DeepSeek-R1, Llama-3.3-70B) and extract action sequences. 

## Acknowledgements

The evaluation framework and baseline experimental setups in `experiments/` is build upon the work of [Valmeekam et al. (2023b)](https://arxiv.org/abs/2305.15771) and their [LLMs-Planning repository](https://github.com/karthikv792/LLMs-Planning/tree/main/llm_planning_analysis).

### References
Valmeekam, K., Marquez, M., Sreedharan, S., & Kambhampati, S. (2023). On the planning abilities of large language models—a critical investigation. *arXiv preprint arXiv:2305.15771*.

## Citation

```bibtex
@inproceedings{torgbi2026lingoblocksworld,
  title={Lingo-Blocksworld: A Dataset for Linguistically-Informed Blocksworld},
  author={Torgbi, Melissa and Benet Post, Claire and Bonial, Claire and Tayyar Madabushi, Harish},
  booktitle={Proceedings of the 2026 Conference on Empirical Methods in Natural Language Processing},
  year={2026},
  publisher={Association for Computational Linguistics}
}
