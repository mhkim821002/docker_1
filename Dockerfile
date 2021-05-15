# Ubuntu install
FROM ubuntu:16.04

# Nginx install to nginx
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx
RUN apt-get -y install vim