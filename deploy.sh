VERSION=1.0.2

docker build -f logger-service.dockerfile -t quangdangfit/go-example-logger-service:$VERSION .
docker push quangdangfit/go-example-logger-service:$VERSION
