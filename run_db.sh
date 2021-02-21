docker run \
 --detach \
 --name=test_database \
 --env="MYSQL_ROOT_PASSWORD=pass1234" \
 --publish 6603:3306 \
 --volume=/c/Users/partosb/projects/udemy/full-stack-angular-spring-boot-tutorial/mysql-docker/container-files/config/conf.d:/etc/mysql/conf.d \
 --volume=/c/Users/partosb/projects/udemy/full-stack-angular-spring-boot-tutorial/mysql-docker/container-files/mysql-data:/var/lib/mysql \
 mysql
 