FROM php:7-apache

RUN apt-get update \
  && apt-get install -y libxml2-dev

RUN docker-php-ext-install soap
