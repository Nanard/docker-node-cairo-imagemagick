FROM node:12-buster

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y imagemagick
RUN apt-get install -y libcairo2-dev libjpeg62-turbo-dev libpango1.0-dev libgif-dev
