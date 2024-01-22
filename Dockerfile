FROM roadiz/php83-runner:node-20

ENV PATH "$PATH:~/.composer/vendor/bin"

RUN composer global config minimum-stability dev
RUN composer global require deployer/deployer:"v7.3.1"
RUN ln -sf /root/.composer/vendor/bin/deployer.phar /usr/local/bin/dep

# Install GIT-FTP
RUN git clone https://github.com/git-ftp/git-ftp.git
RUN cd git-ftp && git checkout "$(git tag | grep '^[0-9]*\.[0-9]*\.[0-9]*$' | tail -1)"
RUN cd git-ftp && make install

RUN apt-get update && apt-get install -y lftp

RUN docker-php-ext-enable zip
