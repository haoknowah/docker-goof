FROM node:18.20.3-slim

RUN apt-get update
RUN apt-get install -y imagemagick
