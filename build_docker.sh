HASH=$(git rev-parse --short HEAD)

eval $(minikube docker-env)

docker build -t "babianjing:$HASH" .