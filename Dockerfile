FROM ubuntu:16.04

MAINTAINER mm-git

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y -q php-fpm
RUN apt-get install -y -q php-pgsql
RUN apt-get install -y -q php-xml
RUN apt-get install -y -q php-mbstring
