FROM phpunit/phpunit:5.7.12

MAINTAINER mm-git

RUN apt-get update -y
RUN apt-get upgrade -y
