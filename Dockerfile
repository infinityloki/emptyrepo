FROM nginx
EXPOSE 80
LABEL this is my repo
MAINTAINER name raju
COPY . /usr/share/nginx/html/

