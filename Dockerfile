### Ubuntu:16.04 docker image ####
FROM ubuntu:16.04
MAINTAINER TRESELLE

RUN apt-get -y update
RUN apt-get -y upgrade

###  Nginx 1.10 version ###
RUN apt-get install -y nginx=1.10.0-0ubuntu0.16.04.4
###  Nodejs 6.9.1 version ###
RUN wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
RUN apt-get install -y nodejs
###  Npm version 3 version ###
RUN apt-get install -y npm=3.5.2-0ubuntu4
###  Express default version ###
RUN npm install -g express
