#!/bin/bash

docker pull saja123/final-python:latest
docker build -t final-python .
docker run -p 5000:5000 final-python 
