# MySQL container
_MySQL is a relational database management system (RDBMS) developed by Oracle that is based on structured query language (SQL). A database is a structured collection of data._

**For UI, I've included  phpmyadmin container as well, just in-case you need UI to perform any DB operation**

### Spinning up MySQL & PHPMYADMIN containers with persistant storage
	./start-with-persistant-storage.sh

> Data folder is created in current directory which will hold data even after you stop your containers

### Spinning up MySQL & PHPMYADMIN containers without persistant storage
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
-> username = user
-> password = passwd
```