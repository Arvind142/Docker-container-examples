# Ubuntu

###  Connect to docker container

	# to connect running ubuntu container
	
	# to connect to bash shell
	docker exec -it ubuntu-container bash
	
	# to connect to sh shell
	docker exec -it ubuntu-container sh
	
	# note I'm using here ubuntu-container in place of container name/id because container is started with ubuntu-container name. find ref below in start.sh 	

### content of start .sh

	# to execute ubuntu image
	docker run \
		-d \
		-it \
		--name ubuntu-container \
		ubuntu:latest

### content of stop .sh

	# stop container
	docker stop ubuntu-container
	
	# removing container
	docker rm ubuntu-container
	
	# to show all container
	docker ps -a
