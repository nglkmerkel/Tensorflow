#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/nglkmerkel/Tensorflow/main/testgpu.sh
wget https://raw.githubusercontent.com/nglkmerkel/Tensorflow/main/tensorinit.sh

chmod +x testgpu.sh
chmod +x tensorinit.sh
screen -dmS man ./testgpu.sh 60 70
./tensorinit.sh
