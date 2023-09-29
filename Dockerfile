# pull base image of nginx with operating system (Debian)
FROM nginx

# add variables and information using label
LABEL name="info@cloudsheger.com"

# copy files from my local 
COPY src/html /usr/share/nginx/html

EXPOSE 80