FROM ubuntu:latest-alpine

WORKDIR app/

RUN apt update \
    apt install nginx -y

COPY index.html /var/www/html/

EXPOSE 8080
