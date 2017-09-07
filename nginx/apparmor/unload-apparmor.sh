#!/bin/bash

# stop apparmor
sudo /etc/init.d/apparmor stop
# unload the profile
apparmor_parser -R docker-nginx
# start apparmor
sudo /etc/init.d/apparmor start
