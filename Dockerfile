
#FROM trafex/php-nginx:3.6.0
#USER root
#RUN apk add --no-cache php83-pdo php83-pdo_mysql
#USER nobody

FROM trafex/php-nginx:3.8.0
USER root
RUN apk add --no-cache php84-pdo php84-pdo_mysql
USER nobody