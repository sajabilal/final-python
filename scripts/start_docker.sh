#!/bin/bash

docker image pull final-python 
docker build -t final-python .
docker run -p 5000:5000 final-python 
