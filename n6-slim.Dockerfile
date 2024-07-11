FROM node:18.20.3-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
