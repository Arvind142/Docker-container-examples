# Sonarqube
All about sonarqube image execution!

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
	
