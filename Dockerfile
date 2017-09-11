FROM node:7.5

MAINTAINER JUST BV

RUN apt-get install -y git
RUN npm install --global yarn@^1.0
