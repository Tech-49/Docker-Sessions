FROM php:7.2-apache

LABEL maintainer="rawal.hardik7@gmail.com"

COPY . /var/www/html

WORKDIR /var/www/html

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#RUN apt-get update && apt-get install -y zip unzip

CMD ["composer"]