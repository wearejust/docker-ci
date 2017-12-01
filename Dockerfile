FROM tetraweb/php:7.1

ENV PATH "$PATH:~/.composer/vendor/bin"

RUN composer global require phing/phing:"^2"

RUN composer global require hirak/prestissimo

RUN docker-php-ext-enable zip