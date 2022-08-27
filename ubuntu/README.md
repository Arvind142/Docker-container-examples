# Ubuntu

_How to leverage Ubuntu container image i.e. how to start in interactive mode and stop container_

### start Ubuntu container in Interactive mode.
	# -d to run in background
	# -it for interative mode
	# --name to specify container name
	docker run -d -it --name ubuntu-container ubuntu:latest

### stop Ubuntu container
	docker stop ubuntu-container
	
### removing stopped container
	docker rm ubuntu-container

### View all running containers
	docker ps
	
### Connect to running ubuntu container

#### Bash Shell
	docker exec -it ubuntu-container bash
#### Sh
	docker exec -it ubuntu-container sh

> note I'm using here ubuntu-container in place of container name/id because container is started with ubuntu-container name.