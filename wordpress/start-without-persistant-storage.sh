# network creation
docker network create wordpress-network

# mysql run container
docker run -d \
    -e MYSQL_ROOT_PASSWORD=my-password \
    -e MYSQL_DATABASE=wordpress_db\
    -e MYSQL_USER=wordpress_user \
    -e MYSQL_PASSWORD=wordpress_passwd \
    --network wordpress-network \
    --name mysql-container \
    mysql:5.7

# phpmyadmin run container
docker run -d \
    -p 8081:80 \
    -e PMA_HOST=mysql-container \
    --network wordpress-network \
    --name phpmyadmin-container \
   phpmyadmin

# wordpress run container
docker run -d \
    -p 8080:80 \
    --network wordpress-network \
    --name wordpress-container \
    wordpress:5.4

# show all running container
docker ps

# useful information 
echo "######################################################################"
# printing ip address of mysql-container
echo "mysql-container ip address:"
docker exec mysql-container hostname -i

# echo url to connect to wordpress
echo "To connect to wordpress ui with browser type 'http://localhost:8080' in address bar"

# connect mysql container server with terminal 
echo "To connect to mysqldb with terminal/cmd type 'mysql -h <mysql-container> -u root -p'"

# echo url to connect to phpmyadminui
echo "To connect to php-my-admin ui with browser type 'http://localhost:8081' in address bar"

echo "######################################################################"