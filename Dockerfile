
FROM nginx
#add variable using lable
LABEL name="ibrahimawolu5@gmail.com"

#copy file from local to docker 
COPY src/html /usr/share/nginx/html

EXPOSE 80
EXPOSE 8443


