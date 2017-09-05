docker run --name nginx-without-apparmor \
  -p 3010:80 -d nginx:latest \
  sh -c "exec nginx -g 'daemon off;'"
