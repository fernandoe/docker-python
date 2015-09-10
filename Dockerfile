FROM ubuntu:14.04.3
MAINTAINER Fernando Espíndola <fer.esp@gmail.com>

RUN apt-get update

RUN apt-get -y install build-essential
RUN apt-get -y install make
RUN apt-get -y install gcc
RUN apt-get -y install git
RUN apt-get -y install libfreetype6-dev
RUN apt-get -y install libjpeg-dev
RUN apt-get -y install libmysqlclient-dev
RUN apt-get -y install libxml2-dev
RUN apt-get -y install python
RUN apt-get -y install python-dev
RUN apt-get -y install python-pip
RUN apt-get -y install python-setuptools
RUN apt-get -y install python-virtualenv
RUN apt-get -y install vim
RUN apt-get -y install locales

RUN apt-get -y autoremove
RUN apt-get -y autoclean
RUN apt-get -y clean

RUN echo "pt_BR.UTF-8 UTF-8" >> /var/lib/locales/supported.d/localecho
ENV LANGUAGE pt_BR.UTF-8
ENV LANG pt_BR.UTF-8
ENV LC_ALL pt_BR.UTF-8
RUN locale-gen pt_BR.UTF-8
RUN dpkg-reconfigure locales
