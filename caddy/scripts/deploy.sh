#!/bin/sh

cd caddy || exit

git pull
docker-compose down
docker-compose build
docker-compose up -d
