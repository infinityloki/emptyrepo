FROM httpd
EXPOSE 80
LABEL this is my repo
MAINTAINER name raju
COPY /usr/local/apache2/htdocs/
