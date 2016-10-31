FROM php:5.6.25-apache
MAINTAINER Docker_user  cuidi.cd@alibaba-inc.com
#COPY config/php.ini /usr/local/etc/php/
COPY code/ /var/www/html
