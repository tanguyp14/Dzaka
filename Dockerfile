FROM zephyrhq/docker-php:3.8
RUN apk add --update --no-cache php7-pdo_mysql php7-fileinfo php7-simplexml
