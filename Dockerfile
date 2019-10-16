FROM php:7.2-apache

RUN docker-php-ext-install pdo_mysql

# RUN sed -i -e 's/.*sendmail_path =.*/sendmail_path = \/usr\/bin\/mhsendmail --smtp-addr mailhog:1025/g' /usr/local/etc/php/php.ini
