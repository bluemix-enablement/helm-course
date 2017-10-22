#!/bin/bash
  echo "Create the foo user"
  sleep 10
  curl -X POST -H "Content-Type: application/json" \
		 -H "Accept: application/json" \
		 -d '{"username": "foo", "password": "bar", "firstName": "foo", "lastName": "bar", "email": "foo@bar.com"}' \
		 -i http://customer-lightblue-service:8080/micro/customer

exit
