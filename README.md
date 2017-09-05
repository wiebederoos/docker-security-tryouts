# docker-security-tryouts
A repo to try-out some Docker security related aspects to share with the community.

Implemented samples so far:

[nginx apparmor to restrict rights in containers](nginx/index.md)
[nginx and the usage of certificates (https) stored using docker secrets](nginx/index.md)
[nginx and the signing of images (content trust)](nginx/index.md)
[nginx definition and the usage of stacks to deploy all easily](nginx/index.md)

TODO:

[seccomp profiles to restrict things in containers](seccomp/index.md)
[samples to work with sandbox environment](trust-sandbox/index.md)
[limited user rights (docker root user vs host machine user)](userspace/index.md)
[protect the Docker daemon socket (SSL + TLS everywhere)](daemon/index.md)
