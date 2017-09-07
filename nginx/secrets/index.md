# Docker secrets

Docker secrets are very useful to store and use sensitive information with regard to Docker (containers). It helps preventing the exposure of:

* passwords (stored on the filesystem and inside Docker configuration files)
* certificates
* other files which should be kept secret

# Requirements
* No extra requirements needed

# The use case
This use case is about the setup of a very simple nginx webserver which uses a self signed certificate and provide a secure (HTTPS) connection instead of an HTTP connection. It usese several certificates and keys which are all stored using Docker secrets. Controlling the webserver is based on Docker service
which is responsible to spin up and down the containers. There is some simple webcontent (just hello world pages) to test the webserver with different content.
