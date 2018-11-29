FROM tetraweb/php:7.1

ENV PATH "$PATH:~/.composer/vendor/bin"

RUN composer global require deployer/deployer:"^6.3"
RUN composer global require deployer/recipes:"^6.1.6"

RUN apt-get update && apt-get install -y lftp

RUN docker-php-ext-enable zip
