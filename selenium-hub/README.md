# Selenium Grid Setup
_Selenium Grid is a smart proxy server that makes it easy to run tests in parallel on multiple machines. This is done by routing commands to remote web browser instances, where one server acts as the hub. This hub routes test commands that are in JSON format to multiple registered Grid nodes._

### Spinning up all required containers

	./start.sh

### Stopping all containers

	./stop.sh

---

#### Content of `Start.sh`
`start.sh` will execute `docker-compose up 	d` 

#### Content of `Stop.sh`
`stop.sh` only executes `docker-compose down` and won't print anything apart from it.

---

#### output of `start.sh`


```
---------------------------------------------------------------------------------
| Selenium Grid UI: http://localhost:5001 -                                     |
---------------------------------------------------------------------------------
```