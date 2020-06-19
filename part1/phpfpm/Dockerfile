FROM php:7.3-fpm-stretch

RUN apt-get update && apt-get install -y git libzip-dev libxml2-dev && \
    docker-php-ext-configure zip --with-libzip && \
    docker-php-ext-install pdo_mysql mbstring zip xml && \
    docker-php-ext-install pdo_mysql opcache && \
    docker-php-ext-install zip && \
    curl -sS https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer

WORKDIR /var/www/laravel/
ADD ./laravel/ /var/www/laravel/
RUN chmod 777 -R /var/www/laravel/storage
RUN composer install