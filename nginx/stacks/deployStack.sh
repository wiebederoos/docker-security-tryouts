#!/bin/bash

# execute this file using . ./deployStack.sh (note the first dot)
WWW=www1

export LOCAL_VOLUME_PATH=$PWD/$WWW \
export REMOTE_VOLUME_PATH=/usr/share/nginx/html

docker stack deploy --compose-file docker-compose.yml nginx
