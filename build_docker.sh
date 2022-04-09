HASH=$(git rev-parse --short HEAD)

eval $(minikube docker-env)

docker build -t "$1:$HASH" .