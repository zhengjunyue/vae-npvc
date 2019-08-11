#!/bin/bash
#$ -l h_rt=40:00:00
#$ -l rmem=10G
#$ -M z.yue@sheffield.ac.uk
#$ -m bea
# -P rse
# -q rse.q
#$ -l gpu=1
#$ -P tapas
#$ -q tapas.q
# loadconda
# module load libs/cudnn/7.5.0.56/binary-cuda-10.0.130
# conda activate tg
python -u main.py --model ConvVAE --trainer VAETrainer --architecture architecture-vae-vcc2016.json
# python -u build.py




