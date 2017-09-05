REPO_IMAGE=wiebederoos/nginx-trust

docker tag $REPO_IMAGE:1.0 $REPO_IMAGE:1.0
docker push --disable-content-trust=false $REPO_IMAGE:1.0
