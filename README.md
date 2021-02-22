# Test MySQL database via Docker
This branch contains the notes and files related to the initial DB setup.
It is not intended for production grade.

`run_db.sh` runs a the docker command to start the db container.

Run the command:
`bash run_db.sh`

The parameters are imported from a different source file of the form:

```
export MYSQL_ROOT_PASSWORD=your_db_password
export CONTAINER_PORT=10000
export MYSQL_CONFIG_VOLUME='C:\your_docker_volumes\mysql_test_1\config\conf.d'
export MYSQL_DATA_VOLUME='C:\your_docker_volumes\mysql_test_1\data'
```

#### Notes:
1. On windows, the "Use the WSL 2 based engine" option had to be disabled to allow file sharing option in the settings.
2. Once the file sharing is enabled, make sure to your volume location to it, or the container will not be able to write in it.

##### Sources:
https://phoenixnap.com/kb/mysql-docker-container
https://hub.docker.com/_/mysql