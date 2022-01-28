# pulling and running latest image
echo "Running container image"
docker run \
    -p 9000:9000 \
    -v $PWD/data:/opt/sonarqube/data \
    --name sonarqube-container \
    -d \
    --stop-timeout 3600 \
    sonarqube

echo "All running containers"
# show running container
docker ps -a
