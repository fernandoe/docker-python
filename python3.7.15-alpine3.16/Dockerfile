FROM python:3.7.15-alpine3.16
LABEL maintainer="Fernando Espíndola <fer.esp@gmail.com>"

# update apk repo
#RUN echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
#    echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories

# install chromedriver
RUN apk update

RUN apk add --no-cache \
        build-base \
        chromium \
        chromium-chromedriver \
        cmake \
        git \
        jpeg-dev \
        libffi-dev \
        libxml2-dev \
        libxslt-dev \
        mariadb-client \
        mariadb-dev \
        postgresql-dev \
        redis
