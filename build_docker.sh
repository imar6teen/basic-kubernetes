# /bin/bash

HASH=$(git rev-parse --short=7 HEAD)

eval $(minikube docker-env)

docker build -t "$1:$HASH" .