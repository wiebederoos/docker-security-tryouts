#this should give an error like: touch: cannot touch '/root/pom': Permission denied
docker exec -it nginx-with-apparmor touch /root/test.txt
