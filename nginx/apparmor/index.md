# AppArmor

Apparmor is used to protect a running container. It restricts what (commands) can be executed inside the Docker container. For example:
* restrict the execution of mount commands to mount (remote/external) filesystems
* restrict write access in specific directories
* restrict commands like 'ps' and 'top' which hide details of the processes in the container

# Requirements
* Linux OS which supports Apparmor

# The use case
This use case loads an Apparmor (nginx) profile and parses it. The profile is used alongside the run command of the container. This applies the profile to the container to secure it. If the profile is applied a user cannot create any file in /root inside the Docker container.   
