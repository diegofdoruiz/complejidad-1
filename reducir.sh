#!/bin/bash

sudo apt-get update

sudo apt-get install python3

virtualenv -p python3 env

cd env/bin

chmod +x python

chmod +x python3

cd ..

cd ..

cd Reductor

pwd

chmod +x reductor.py

../env/bin/python reductor.py
