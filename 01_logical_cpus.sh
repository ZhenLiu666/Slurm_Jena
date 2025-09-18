#!/bin/bash
#SBATCH --job-name=01_logical_cpus
#SBATCH --partition=short
#SBATCH --ntasks=1
#SBATCH --output=01_logical_cpus.out.%j
#SBATCH --error=01_logical_cpus.err.%j
#SBATCH --time=10:00
echo "Job started at: $(date)"
module load anaconda3/2024.10  # not required
python3 01_logical_cpus.py
sleep 30
echo "Job finished at: $(date)"
