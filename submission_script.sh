#!/bin/bash
#SBATCH --account=<allocationID>
#SBATCH --partition=<queueID>
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=20
#SBATCH --time=1:00:00
#SBATCH --mem-per-cpu=3G

module purge all

module load python/anaconda
python mypython.py
