#!/bin/bash

sudo su - ec2-user -c "docker pull saja123/final-python"
sudo docker build -t final-python .
sudo docker run -p 5000:5000 final-python 
