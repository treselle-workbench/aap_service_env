### Ubuntu:16.04 docker image ####
FROM ubuntu:16.04
MAINTAINER TRESELLE
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install software-properties-common

### Git Install ###
RUN apt-add-repository -y ppa:git-core/ppa
RUN apt-get -y update
RUN apt-get -y install git
### Nodejs ###
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs
###  Nginx 1.10 version ###
RUN apt-get install -y nginx=1.10.0-0ubuntu0.16.04.4
###  Npm version 3 version ###
RUN apt-get install -y npm=3.5.2-0ubuntu4
###  Express default version ###
RUN npm install -g express
