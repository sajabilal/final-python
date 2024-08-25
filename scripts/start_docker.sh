#!/bin/bash

sudo su - ec2-user -c "docker pull myusername/final-python:latest"
sudo docker build -t final-python .
sudo docker run -p 5000:5000 final-python 
