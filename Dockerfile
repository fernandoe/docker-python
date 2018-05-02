FROM python:3.6.5-alpine
MAINTAINER Fernando Espíndola <fer.esp@gmail.com>

RUN apk add --no-cache build-base mariadb-client-libs mariadb-dev git
