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

# printing information
echo ""
echo "######################################################################"
# echo url to connect to phpmyadminui
echo "To connect to sonarqube ui with browser type 'http://localhost:9000' in address bar"
echo "######################################################################"