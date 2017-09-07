#!/bin/bash

REPO_IMAGE=wiebederoos/nginx-trust
docker pull --disable-content-trust=false $REPO_IMAGE:latest
