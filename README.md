# docker-image-nginx-node-alpine
docker-image-nginx-node-alpine

## Build
 
```
docker build -t your_docker_hub_name/nginx-node-alpine:nginx1.24.0-node18.17.1-alpine3.18 .
```

## Push to docker-hub

```
docker push nginx-node-alpine:nginx1.24.0-node18.17.1-alpine3.18
```
## Run

```
docker run docker run --name custom_containers_name -itd your_docker_hub_name/nginx-node-alpine:nginx1.24.0-node18.17.1-alpine3.18
```