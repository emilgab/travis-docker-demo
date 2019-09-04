FROM ubuntu:18.04
MAINTAINER emilgabrielli@gmail.com
RUN apt-get update
RUN apt-get -y install apache2
RUN whoami
RUN ls -a
EXPOSE 80
