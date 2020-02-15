FROM node:latest

RUN apt-get update && apt-get -y install graphicsmagick
