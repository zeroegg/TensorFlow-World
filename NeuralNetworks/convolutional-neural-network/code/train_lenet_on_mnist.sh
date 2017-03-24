#!/bin/bash
#
# This script performs the following operations:
# 1. Downloads the MNIST dataset
# 2. Trains a LeNet model on the MNIST training set.
# 3. Evaluates the model on the MNIST testing set.
#
# Usage:
# cd to folder of the python file for training


# Where the logs will be saved to.
train_dir=/home/sina/GITHUB/Tensorflow-Turorials/NeuralNetworks/convolutional-neural-network/code/train_logs

# Where the checkpoints is saved to.
checkpoint_dir=/home/sina/GITHUB/Tensorflow-Turorials/NeuralNetworks/convolutional-neural-network/code/checkpoints


# Run training.
python train_classifier.py \
  --train_dir=${train_dir} \
  --checkpoint_dir=${checkpoint_dir} \
  --batch_size=512 \
  --num_epochs=20 \
  --max_num_checkpoint=10 \
  --is_training \
  --allow_soft_placement

