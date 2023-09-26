FROM nginx:latest

LABEL name="info@cloudsheger.com"

COPY src/html /usr/share/nginx/html

EXPOSE 80
EXPOSE 8443

#1. How to build dockerfile
# docker build -t docker-nginx -f Dockerfile .

#2. How to run dockerfile
# docker run --name docker-nginx -p 80:80 -d nginx

#3. Map custom index.html to nginx default webpage file
#docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx