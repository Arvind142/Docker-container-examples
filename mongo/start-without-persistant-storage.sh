# creating mongo network
docker network create mongo-network

# running mongo-db
docker run \
    --network mongo-network \
    -d \
    -e MONGO_INITDB_ROOT_USERNAME=root \
    -e MONGO_INITDB_ROOT_PASSWORD=admin \
    --name mongo-container \
    -p 27017:27017 \
    mongo



# running mongo-express ui
docker run \
    --network mongo-network \
    -p 8081:8081 \
    -e ME_CONFIG_MONGODB_SERVER=mongo-container \
    -e ME_CONFIG_OPTIONS_EDITORTHEME="ambiance" \
    -e ME_CONFIG_MONGODB_PORT=27017 \
    -e ME_CONFIG_MONGODB_ADMINUSERNAME=root \
    -e ME_CONFIG_MONGODB_ADMINPASSWORD=admin \
    -d \
    --name mongo-express-container \
    mongo-express

# show all running container
docker ps

# printing must information
echo "######################################################################"

# printing ip address of mongo-container
echo "mongo-container ip address:"
docker exec mongo-container hostname -i

# connect mongo container server with terminal 
echo "To connect to mongo shell use above ip address"

# echo url to connect to mongo-express
echo "To connect to mongo-express ui with browser type 'http://localhost:8081' in address bar"

echo "######################################################################"