#1. How to build dockerfile
# docker build -t docker-nginx -f Dockerfile .

#2. How to run dockerfile
# docker run --name <container-name-any> -p 80:80 -d docker-nginx

#3. Map custom index.html to nginx default webpage file
#docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx

# How to clean up docker images
```
docker rmi <image-ID>
```
# How to clean up docker container
```
docker rm -f <container-ID>
```

