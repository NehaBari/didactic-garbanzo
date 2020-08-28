#!/bin/bash
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --job-name=matlab_example1
#SBATCH --output=matlab_example1.out
#SBATCH --mem=1000
module load MATLAB/2019b
matlab -nodisplay -nosplash -nodesktop < matlab_example1.m;exit
