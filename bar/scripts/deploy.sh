#!/bin/sh

cd bar || exit

git pull
docker-compose down
docker-compose build
docker-compose up -d
