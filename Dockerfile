FROM ubuntu:latest

WORKDIR app/

RUN apt update
RUN apt install nginx

COPY index.html /var/www/html/

EXPOSE 8080
