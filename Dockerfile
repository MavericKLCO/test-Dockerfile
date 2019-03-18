FROM ubuntu:latest

MAINTAINER Maveric KLCO

RUN apt-get update && apt-get install -y nginx

COPY code /usr/share/nginx/html

EXPOSE 80
