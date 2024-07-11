FROM wordpress:6.5.5

RUN apt-get update
RUN apt-get install -y imagemagick
