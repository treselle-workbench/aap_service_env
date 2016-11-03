MAINTAINER TRESELLE

### Ubuntu:16.04 docker image ####
FROM ubuntu:16.04
RUN apt-get -y update
RUN apt-get -y upgrade

###  Git Updated version ###
RUN sudo apt-add-repository ppa:git-core/ppa
RUN sudo apt-get update
RUN sudo apt-get install git

###  Nginx 1.10 version ###
RUN apt-get install -y nginx=1.10.0-0ubuntu0.16.04.4
###  Nodejs 6.9.1 version ###
RUN apt-get install -y nodejs=6.9.1-1nodesource1~xenial1
###  Npm version 3 version ###
RUN apt-get install -y npm=3.5.2-0ubuntu4
###  Express default version ###
RUN npm install -g express
