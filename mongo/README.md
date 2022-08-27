# Mongo container
MongoDB is a document database with the scalability and flexibility that you want with the querying and indexing that you need

**For UI, I've included  mongo-express container as well, just in-case you need UI to perform any operation from UI**

### Spinning up Mongo container with persistant storage
	./start-with-persistant-storage.sh

> Data folder is created in current directory which will hold data even after you stop your containers

### Spinning up Mongo container without persistant storage
	./start-without-persistant-storage.sh

### Stopping containers
	./stop.sh

---

### Spinning container with docker-compose
	docker-compose up -d

### Stopping all containers
	docker-compose down

---

```
Additional Information
-> username = admin
-> password = admin
```