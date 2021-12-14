FROM roadiz/php74-runner:node-14

ENV PATH "$PATH:~/.composer/vendor/bin"


RUN composer global require deployer/deployer:"^7.0"

# Install GIT-FTP
RUN git clone https://github.com/git-ftp/git-ftp.git
RUN cd git-ftp && git checkout "$(git tag | grep '^[0-9]*\.[0-9]*\.[0-9]*$' | tail -1)"
RUN cd git-ftp && make install

RUN apt-get update && apt-get install -y lftp

RUN docker-php-ext-enable zip
