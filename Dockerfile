FROM trafex/php-nginx:2.6.0

USER root
RUN apk add --no-cache php81-pdo php81-pdo_mysql
USER nobody
