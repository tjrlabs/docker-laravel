FROM php:8.3.9RC1-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql