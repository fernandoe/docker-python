FROM python:3.5.5-alpine
MAINTAINER Fernando Espíndola <fer.esp@gmail.com>

RUN apk add --no-cache \
        build-base \
        mariadb-client-libs \
        mariadb-dev \
        git \
        postgresql-dev \
        jpeg-dev
