# how to build?
# docker login
## .....input your docker id and password
#docker build . -t tinyfilemanager/tinyfilemanager:master
#docker push tinyfilemanager/tinyfilemanager:master

# how to use?
# docker run -d -v ${PWD}/filebackup:/var/www/html/data -p 55:55 --restart=always --name tinyfilemanager tinyfilemanager/tinyfilemanager:master
#-v ~/filebackup:/var/www/html/data

FROM php:7.4-cli-alpine

# if run in China
# RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

RUN apk add \
    libzip-dev \
    oniguruma-dev

RUN docker-php-ext-install \
    zip 

WORKDIR /var/www/html

COPY tinyfilemanager.php index.php

CMD ["sh", "-c", "php -S 0.0.0.0:55"]
