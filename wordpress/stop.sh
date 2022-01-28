# stopping container
echo "Stopping container"
docker stop wordpress-container phpmyadmin-container mysql-container


# removing container
echo "Removing container"
docker rm stop wordpress-container phpmyadmin-container mysql-container

# removing network
docker network rm wordpress-network

# show running container
docker ps -a