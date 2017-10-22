#!/bin/bash

  apt-get install -y curl

  curl -X PUT http://admin:passw0rd@couchdb-lightblue-service:5984/customers
exit
