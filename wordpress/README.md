# WordPress container
_WordPress is a free and open-source content management system written in PHP and paired with a MySQL or MariaDB database with supported HTTPS. Features include a plugin architecture and a template system, referred to within WordPress as Themes._

**For UI, I've included phpmyadmin container as well, just in-case you need UI to perform any DB operation from UI. We will be using mysql database as backend**

### Spinning up WordPress containers with persistant storage
	./start-with-persistant-storage.sh

> Data folder is created in current directory which will hold data even after you stop your containers


### Spinning up WordPress containers without persistant storage
	./start-without-persistant-storage.sh

### Stopping containers
	./stop.sh

---

### Spinning containers with docker-compose
	docker-compose up -d

### Stopping all containers
	docker-compose down

---

```
Additional Information
-> root_password=my-password
-> database_name=wordpress_db
-> user=wordpress_user 
-> password=wordpress_passwd
```