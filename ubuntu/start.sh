#!/bin/bash

# to run ubuntu image
docker run -d -it --name ubuntu-container ubuntu

echo "#########################################################################"
echo "to connect to bash shell of ubuntu container type below given command"
echo "docker exec -it ubuntu-container bash"
echo "#########################################################################"