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
test_dir=/home/sina/GITHUB/Tensorflow-Turorials/NeuralNetworks/convolutional-neural-network/code/test_logs

# Where the checkpoints is saved to.
checkpoint_dir=/home/sina/GITHUB/Tensorflow-Turorials/NeuralNetworks/convolutional-neural-network/code/checkpoints


# Run training.
python test_classifier.py \
  --test_dir=${test_dir} \
  --checkpoint_dir=${checkpoint_dir} \
  --batch_size=512 \
  --num_epochs=2 \
  --allow_soft_placement

