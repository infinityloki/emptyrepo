FROM nginx:alpine
EXPOSE 80
LABEL this is my repo
MAINTAINER name raju
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
