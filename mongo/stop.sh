# stopping mongo express
docker stop mongo-container

# stopping mongo container
docker stop mongo-express-container

#removing all stopped container
docker rm mongo-express-container mongo-container

# removing network 
docker network rm mongo-network