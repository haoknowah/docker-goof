FROM node:20.15.1-bookworm-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
