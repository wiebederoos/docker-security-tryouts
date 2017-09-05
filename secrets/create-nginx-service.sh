#!/bin/bash

#first create all docker secrets
./create-docker-secrets.sh

#start the service
docker service create \
     --name nginx-secrets \
     --secret site.key \
     --secret site.crt \
     --secret site.conf \
     --publish 3011:443 \
     --mount="type=bind,source=$PWD/www,target=/usr/share/nginx/html" \
     nginx:latest \
     sh -c "ln -s /run/secrets/site.conf /etc/nginx/conf.d/site.conf && exec nginx -g 'daemon off;'"
