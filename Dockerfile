# this is my first image
FROM ubuntu

MAINTAINER bala <grbalas@gmail.com>
RUN apt-get clean
RUN apt-get update

CMD ["echo","hello world .. this is my first docker image "]


