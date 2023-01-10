FROM php:7.3-fpm

# Update system core

RUN apt update && apt install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev libxml2-dev libcurl4-gnutls-dev

RUN docker-php-ext-install pdo pdo_mysql

# Start PHP-FPM
CMD ["php-fpm"]