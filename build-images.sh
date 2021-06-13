#!/usr/bin/env bash

docker build --no-cache --tag newjett0617/mysql:5.7 mysql/
docker build --no-cache --tag newjett0617/postgres:13-alpine pgsql/
docker build --no-cache --tag newjett0617/redis:6-alpine redis/

docker push --all-tags newjett0617/mysql
docker push --all-tags newjett0617/postgres
docker push --all-tags newjett0617/redis
