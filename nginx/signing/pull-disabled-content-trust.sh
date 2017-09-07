#!/bin/bash

REPO_IMAGE=wiebederoos/nginx-trust
docker pull --disable-content-trust $REPO_IMAGE:1.0
