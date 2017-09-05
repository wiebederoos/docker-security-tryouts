REPO_IMAGE=wiebederoos/nginx-trust

docker build --disable-content-trust=false -t $REPO_IMAGE:1.0 .
