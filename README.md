## How to build,tag and push nginx docker images

### How to build dockerfile & create docker image in your local environment
```
 docker build -t nginx-docker .
```

### How to run docker image
```
docker run --name <container-name-any> -p 80:80 -d nginx-docker
```

### how to push docker image

1. Create tag for your local image
```
docker tag local-image:tagname new-repo:tagname
docker tag nginx-docker:latest cloudsheger/nginx-docker:v1.0
```
2. Push your local docker image to dockerhub


```
docker push <dockerhub-username>/<dockerhub-repoName>:tagname
docker push cloudsheger/nginx-docker:v1.0
```

### Some docker tips

### How to display running docker containers

```
docker ps
```

### How to display all docker containers

```
docker ps -a
```

### How to clean up docker images
```
docker rmi <image-ID>
```
### How to clean up docker container
```
docker rm -f <container-ID>
```

### How to see logs in docker conatiner
```
docker logs -f <Container-ID>
```

### How to see see docker images in your local 
```
docker images
```