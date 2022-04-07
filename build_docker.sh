HASH=$(git rev-parse --short HEAD)

docker build -t "babianjing:$HASH" .