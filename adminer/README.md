# Adminer container
**Database management in a single PHP file.**

### Spinning up Adminer UI to connect with any database

	./start.sh

### Stopping containers

	./stop.sh

---

#### Content of `Start.sh`
`start.sh` will execute `docker-compose up -d` 

#### Content of `Stop.sh`
`stop.sh` only executes `docker-compose down` and won't print anything apart from it.

---

#### output of `start.sh`


```

---------------------------------------------------------------------------------

| Adminer UI: http://localhost:5001 - UI to peform DB operations |

---------------------------------------------------------------------------------

```