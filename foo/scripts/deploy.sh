#!/bin/sh

cd foo || exit

git pull
docker-compose down
docker-compose build
docker-compose up -d
