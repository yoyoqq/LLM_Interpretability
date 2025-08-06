Visualization and analysis of Neurons in LLM for multi skill tasks


This project investigates function-specialized neurons in Large Language Models (LLMs) by leveraging Sparse Autoencoders (SAEs) and prompt-based skill activation. The goal is to identify, interpret, and steer neurons associated with various cognitive or emotional skills across multiple domains such as math, programming, empathy, and general knowledge (MMLU).

🔍 Key Features
Neuron Activation Collection:
Extracts the top 3 neuron activations per token across residual (res), attention (att), and MLP (mlp) SAEs for 26 layers.

Within-Class Analysis:
Evaluates neuron co-activations for skill pairs.

Between-Class Analysis:
Compares entire datasets like programming vs math using Jaccard, cosine, Pearson, and Spearman similarities.

Auto Interpretation:
Queries Neuronpedia or preprocessed JSONL dumps to attach explanations to each neuron ID.

LLM-Based Skill Classification:
Prompts an LLM to determine if a neuron’s explanation corresponds to a specific skill or class.

Neuron Steering:
Applies vector-based neuron interventions to verify if firing a neuron changes the model’s output.


| Dataset              | Skills Represented                       | Size  |
| -------------------- | ---------------------------------------- | ----- |
| Math                 | algebra, geometry, number theory, etc    | 5,000 |
| Programming          | easy, medium, hard, external, etc        | 5,000 |
| Empathetic Dialogues | sad, happy, angry, joyful, anxious, etc. | 5,000 |
| MMLU                 | law, philosophy, biology, logic, etc.    | 5,000 |


📊 Visualization & Metrics
Dot product heatmaps (between/within class)
Line plots by layer
Cosine, Jaccard, Pearson, and Spearman metrics
Activation frequency histograms
Skill overlap analysis per dataset

🛠️ Installation
Create a Python environment and install all dependencies:
pip install -r dependencies.txt

⚙️ Reproducibility
All experiments run on Gemma 2B with 16K-width SAEs
Visualization and steering are reproducible using the provided notebooks
Neuronpedia auto interpret data stored as a .csv (not included due to size)
Full results & charts are documented in the report PDF

Access to the dataset: https://www.kaggle.com/datasets/yagolxuchen/llm-interpretability-research
