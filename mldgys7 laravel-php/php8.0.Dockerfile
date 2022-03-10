FROM php:8.0.16-fpm-alpine3.15

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && \
    install-php-extensions @composer gd xdebug bcmath pdo_mysql yaml swoole pcntl redis uuid zip

CMD ["php-fpm"]
