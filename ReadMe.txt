# 🧠 LLM Interpretability

Exploring how **Large Language Models (LLMs)** think at the **neuron level** using  
**Sparse Autoencoders (SAEs), probing, and steering techniques**.  
Built as part of my MSc Artificial Intelligence dissertation at **King’s College London**.

---

## ✨ Highlights
- 🔍 Analyzed **20M+ activations** across GPT-2, Gemma-2B, and other models  
- 🧩 Identified **skill-specialized neuron groups** (math, programming, emotions, law/policy)  
- 🎛️ Tested **neuron steering** to shift model behavior in controlled ways  
- ⚡ Optimized HPC workflows (**100+ GPU hours**) using SLURM & parallel pipelines  

---

## ⚙️ Tech Stack
- **Core:** Python, PyTorch, HuggingFace  
- **Interpretability:** SAELens, custom probing scripts  
- **Infra:** Linux, SLURM, A100/V100/RTX3090 GPUs  
- **Data:** Pandas, FAISS, Azure AI Search  
- **Viz:** Matplotlib, Seaborn, custom neuron plots  

---

## 📂 Project Structure
📦 LLM_Interpretability
┣ 📂 data/ # Sample datasets & embeddings
┣ 📂 notebooks/ # Jupyter notebooks (exploration & plots)
┣ 📂 src/ # Core pipeline: curation, probing, steering
┣ 📂 results/ # Logs, figures, neuron clusters
┣ 📂 slurm_scripts/ # HPC job submission templates
┗ 📜 README.md



---

## 🚀 Quick Start

```bash
# 1. Clone repo
git clone https://github.com/yoyoqq/LLM_Interpretability.git
cd LLM_Interpretability

# 2. Install dependencies
pip install -r requirements.txt

# 3. Run an activation extraction example
python src/extract_activations.py --model gpt2 --dataset data/mmlu.json


For HPC (SLURM) runs:
sbatch slurm_scripts/run_pipeline.sh
