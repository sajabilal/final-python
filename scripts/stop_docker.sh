#!/bin/bash
PORT="5000"
CONTAINER_ID=$(sudo docker ps -q --filter "publish=$PORT")
sudo docker stop $CONTAINER_ID 
sudo docker rm $CONTAINER_ID 
