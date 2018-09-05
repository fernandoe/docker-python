FROM python:3.7.0-alpine3.8
LABEL maintainer="Fernando Espíndola <fer.esp@gmail.com>"

RUN apk add --no-cache \
        build-base \
        mariadb-client \
        mariadb-dev \
        git \
        postgresql-dev \
        jpeg-dev
