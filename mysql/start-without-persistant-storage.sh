# network creation
docker network create mysql-network

# pulling and running mysql container
docker run \
    -d \
    -e MYSQL_ROOT_PASSWORD=my-password \
    -e MYSQL_DATABASE=user-database\
    -e MYSQL_USER=user \
    -e MYSQL_PASSWORD=passwd \
    --network mysql-network \
    -p 3306:3306 \
    --name mysql-container \
    mysql:5.7

# pulling and running phpymyadmin container for ui
docker run \
    --network mysql-network \
    -p 8080:80 \
    -e PMA_HOST=mysql-container \
    --name phpmyadmin-container \
    -d \
    phpmyadmin

# show all running container
docker ps

echo "######################################################################"

# printing ip address of mysql-container
echo "mysql-container ip address:"
docker exec mysql-container hostname -i

# connect mysql container server with terminal 
echo "To connect to mysqldb with terminal/cmd type 'mysql -h <mysql-container> -u root -p'"

# echo url to connect to phpmyadminui
echo "To connect to php-my-admin ui with browser type 'http://localhost:8080' in address bar"

echo "######################################################################"