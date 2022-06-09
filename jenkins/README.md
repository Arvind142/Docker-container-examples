# Jenkins container


### Spinning up jenkins container
	./start.sh

### Stopping containers
	./stop.sh

### To fetch Jenkins InitialPassword
	./fetchPassword.sh

---

#### Content of `Start.sh`
`start.sh` will execute `docker-compose up -d` and will echo few statements to help you connect jenkins UI

#### Content of `Stop.sh`
`stop.sh` only executes `docker-compose down` and won't print anything apart from it.


---

#### output of `start.sh`

```
---------------------------------------------------------------------------------
| Jenkins UI: http://localhost:8081  - UI to learn CICD realted opeartions      |
---------------------------------------------------------------------------------
``` 