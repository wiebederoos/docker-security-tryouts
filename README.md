# Docker security use cases
A repository to try out some Docker security related aspects (use cases) to share with the community. The main motivation to setup this initiative is to address
security related risks from within a large companies' perspective. Security is an important concern especially where companies want to keep in control of stuff.
Having (some or all) security aspects in place helps to make a decision whether to use Docker technology on a larger scale.

All use cases should be very easy to understand to fully focus on the security related aspects.

# Requirements
Global requirements for all use cases:
* Linux
* Docker 17.x+
* Docker compose 1.8.x+

Implemented use cases so far:

* [nginx samples main page](nginx/index.md)
* [nginx apparmor to restrict rights in containers](nginx/apparmor/)
* [nginx and the usage of certificates (https) stored using docker secrets](nginx/secrets/)
* [nginx and the signing of images (content trust)](nginx/signing/)
* [nginx definition and the usage of stacks to deploy all easily](nginx/stacks/)

TODO:

* [protect the Docker daemon socket (SSL + TLS everywhere)](daemon/index.md)
* [seccomp profiles to restrict things in containers](seccomp-profiles/index.md)
* [samples to work with sandbox environment](trust-sandbox/index.md)
* [limited user rights (docker root user vs host machine user)](userspace/index.md)
