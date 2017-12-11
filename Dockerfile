FROM tetraweb/php:7.1

ENV PATH "$PATH:~/.composer/vendor/bin"

RUN composer global require deployer/deployer:"^6.0"
RUN composer global require deployer/recipes:"^6.0"
RUN composer global require hirak/prestissimo

RUN docker-php-ext-enable zip