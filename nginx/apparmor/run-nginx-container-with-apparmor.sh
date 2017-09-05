docker run --name nginx-with-apparmor \
  --security-opt "apparmor=docker-nginx" \
  -p 3009:80 -d nginx:latest \
  sh -c "exec nginx -g 'daemon off;'"
