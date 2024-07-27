FROM wordpress:6.6.0-php8.3-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
