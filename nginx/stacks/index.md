# stacks

Docker stacks make it more easy to deploy multiple containers. No lengthy buggy (bash) scripts are needed. Just an definition file which can be versioned that has
all information about all (linked) docker services (on top of containers). The syntax of a definition file is like Docker compose but slightly different.

Advantages:

* 1 definition file for all services
* it will link and spin up all containers in the right order
* based on docker-compose syntax (yml file)
