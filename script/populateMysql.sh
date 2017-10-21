#!/bin/sh

   echo "Populate Mysql"
   apt-get install -y mysql-client

while !(mysql -udbuser -pPass4dbUs3R --host mysql-lightblue-service --port 3306 --ssl-mode=REQUIRED <load-data.sql)
do
  printf "Waiting for MySQL to fully initialize\n\n"
  sleep 1
    echo "trying to load data again"
done


exit
