# Signing images / content trust

Signing an image by a trusted party (which might include yourself) is very useful to make sure a team can use only download images that are trusted and which are  allowed for them to use.

# Requirements
* No extra requirements needed

# The use case
This use case is about creating and signing a simple nginx Docker image. There are scripts which switch on and off content-trust to test whether the image can be pulled or not.

More information can be found at the [docker website](https://docs.docker.com/engine/security/trust/content_trust/#image-tags-and-content-trust).   
