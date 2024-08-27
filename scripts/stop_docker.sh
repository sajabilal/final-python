#!/bin/bash
IMAGE_NAME="saja123/final-python"
CONTAINER_ID=$(sudo docker ps -q --filter "ancestor=$IMAGE_NAME")
sudo docker stop $CONTAINER_ID || true
sudo docker rm $CONTAINER_ID || true
