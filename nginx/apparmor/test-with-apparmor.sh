#this should give an error like: touch: cannot touch '/root/test.txt': Permission denied
docker exec -it nginx-with-apparmor touch /root/test.txt
