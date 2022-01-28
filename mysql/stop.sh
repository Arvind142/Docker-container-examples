# stopping mysql container
docker stop mysql-container 

# stopping phpmyadmin
docker stop phpmyadmin-container

# removing stopped container
docker rm mysql-container phpmyadmin-container

# network creation
docker network rm mysql-network

# show all containers
docker ps -a