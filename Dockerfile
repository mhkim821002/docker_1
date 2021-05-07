# Ubuntu install
FROM ubuntu:16.04

# Nginx install
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx
