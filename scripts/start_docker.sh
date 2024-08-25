#!/bin/bash

sudo systemctl start docker
sudo systemctl enable docker
docker image pull final-python 
docker build -t final-python .
docker run -p 5000:5000 final-python 
