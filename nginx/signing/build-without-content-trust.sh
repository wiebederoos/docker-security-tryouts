REPO_IMAGE=wiebederoos/nginx-trust

docker build --disable-content-trust -t $REPO_IMAGE:latest .
