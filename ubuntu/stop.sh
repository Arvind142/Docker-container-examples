#!/bin/bash
# stop container
docker stop ubuntu-container

# removing container
docker rm ubuntu-container

# to show all container
docker ps -a