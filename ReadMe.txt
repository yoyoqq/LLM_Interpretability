🔍 LLM Interpretability Research

This repository contains my MSc Artificial Intelligence dissertation project at King’s College London, focused on neuron-level interpretability of Large Language Models (LLMs). The project explores how Sparse Autoencoders (SAEs) and probing techniques can uncover skill-specialized neurons and improve trust, safety, and controllability of modern LLMs.

📌 Project Overview

Goal: Investigate neuron activations in LLMs to identify how models represent tasks like math, programming, law/policy, empathetic dialogue, and emotions.

Approach:

Train and apply Sparse Autoencoders (SAEs) to compress high-dimensional activations.

Analyze neuron clusters and contributions across multiple tasks.

Experiment with neuron steering (adding decoder vectors to residual streams) to test controllability.

Build scalable pipelines for data curation, probing, and visualization.

Scale:

20M activations processed

1M+ neurons analyzed

78 models tested

100+ GPU hours optimized with parallelization

⚙️ Tech Stack

Core: Python, PyTorch, HuggingFace Transformers

Interpretability: SAELens

📊 Results

Identified overlapping neuron groups specialized in reasoning, programming, and emotion detection.

Demonstrated controllability by steering neuron activations to shift model outputs.

Built a reproducible interpretability pipeline, supporting ongoing research into trustworthy AI.
