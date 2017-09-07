#!/bin/bash

REPO_IMAGE=wiebederoos/nginx-trust
docker tag $REPO_IMAGE:latest $REPO_IMAGE:latest
docker push --disable-content-trust $REPO_IMAGE:latest
