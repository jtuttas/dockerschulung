FROM php:apache
RUN docker-php-ext-install mysqli
COPY src/*.php /var/www/html/