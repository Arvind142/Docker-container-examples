# Postgres database container

_PostgreSQL, also known as Postgres, is a free and open-source relational database management system emphasizing extensibility and SQL compliance. It was originally named POSTGRES, referring to its origins as a successor to the Ingres database developed at the University of California, Berkeley_

### Spinning up postgres container with Adminer UI
	./start.sh

### Stopping containers
	./stop.sh

---

#### Content of `Start.sh`
`start.sh` will execute `docker-compose up -d` and will echo few statements to help you connect with that database with adminer-ui or java script

#### Content of `Stop.sh`
`stop.sh` only executes `docker-compose down` and won't print anything apart from it.


---

#### output of `start.sh`

```
---------------------------------------------------------------------------------
| JDBC URL: jdbc:postgresql://localhost:5432/userDataBase                       |
| Username: postgres                                                            |
| Password: new_se3ret_password_test                                            |
|-------------------------------------------------------------------------------|
| Adminer UI: http://localhost:5001  - UI to peform DB operations               |
| Details:                                                                      |
|   System:   PostgreSQL                                                        |
|   Server:   postgres-container                                                |
|   username: postgres                                                          |
|   password: new_se3ret_password_test                                          |
|   Database: userDataBase                                                      |
---------------------------------------------------------------------------------
``` 