#!/bin/bash

docker secret create site.key site.key

docker secret create site.crt site.crt

docker secret create site.conf site.conf
