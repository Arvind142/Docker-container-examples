# Sonarqube
_SonarQube is an open-source platform developed by SonarSource for continuous inspection of code quality to perform automatic reviews with static analysis of code to detect bugs, code smells on 17 programming languages_

> Data folder is created in current directory which will hold data even after you stop your containers

### Content of start .sh
We will be running sonarqube with container name as sonarqube-container and by exposing port 9000 of container.

	# to execute sonarqube image
	docker run \
		-p 9000:9000 \
		--name sonarqube-container \
		-d \
		--stop-timeout 3600 \
		sonarqube

### Content of stop .sh
We will stop container first then stopped container would be removed with docker rm command

	# stopping container
	docker stop sonarqube-container
	# removing container
	docker rm sonarqube-container


###  Sonarqube ui

	# to open sonarqube ui
	open http://localhost:9000 in browser
	# default creds for first-time login
		username:admin
		password:admin
	
