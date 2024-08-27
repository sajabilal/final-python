#!/bin/bash
IMAGE_NAME="saja123/final-python"
CONTAINER_ID=$(sudo docker ps -q --filter "ancestor=$IMAGE_NAME")
sudo docker stop saja123/final-python || true
sudo docker rm saja123/final-python || true
