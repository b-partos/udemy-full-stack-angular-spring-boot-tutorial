
source script_parameters/parameters.sh

docker run \
 --detach \
 --name=test_database \
 --env="MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}" \
 --publish ${CONTAINER_PORT}:3306 \
 --volume=${MYSQL_CONFIG_VOLUME}:/etc/mysql/conf.d \
 --volume=${MYSQL_DATA_VOLUME}:/var/lib/mysql \
 mysql
 