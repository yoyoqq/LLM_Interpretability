#!/bin/bash
#SBATCH --job-name=steering
#SBATCH --output=logs/%x_%j.out
#SBATCH --error=logs/%x_%j.err
#SBATCH --cpus-per-task=8
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --constraint='v100|a100'
#SBATCH --mem=32G
#SBATCH --time=24:00:00

# Ensure logs directory exists
mkdir -p logs

# Change to project directory
cd /users/k24086575/inf_narrative_msc/k24086575/

# Activate virtual environment
source /users/k24086575/inf_narrative_msc/k24086575/jvenv/bin/activate

# Run the notebook headlessly
# python 9.LLM_Judge.py
python main.py