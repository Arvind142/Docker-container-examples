# Docker-Container-Examples

Hello Users,
I've create few .bat & .sh(shell) files which could help you run few of popular docker images.

### Images used for example:
1. SonarQube
2. PhpMyAdmin
3. Mysql
4. mongo
5. mongo-express
6. wordpress

### What is added till now?
I've used few image combination like:
1.  **Mysql** with **PhpMyAdmin**
2.  **Wordpress** with **mysql** db as backend and **phpmyadmin** as UI for mysql db and wordpress with which you can create your own website faster.
3.  **Mongo** db as backend and **Mongo-Express** as frondend with which user can work with mongo db.
4.  **SonarQube** for code quality check where user gets an UI check code analysis and quality.
<br>
More such examples and combination on the way...

---
### Docker commands
I'm listing down few very basic commands to start with docker.

#### Create container (to start new container)
	# format 
	docker run {imageId/imagename}:{tag}
	# example
	docker run ubuntu:latest	


> assume ubuntu-container as container name for one of my stopped/running container 

#### Start container (to start Stopped container)
	# format 
	docker start {container-name/containerID}
	# example
	docker start ubuntu-container	

#### Stop container (stop running container)
	# format 
	docker stop {container-name/containerID}
	# example
	docker run ubuntu-container	
#### View running container
	docker ps	

---

### Docker Compose commands
> You should execute below codes in the same directory where you have placed your docker-compose.yml
 
#### Start container with compose
	docker compose up -d

#### Stop & Remove container with compose
	docker compose down
