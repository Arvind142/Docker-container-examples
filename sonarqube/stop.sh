# stopping container
echo "Stopping container"
docker stop sonarqube-container

# removing container
echo "Removing container"
docker rm sonarqube-container

# show running container
docker ps -a