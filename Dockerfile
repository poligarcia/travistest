FROM ubuntu:14.04
MAINTAINER Poli García <poli@devartis.com>

RUN apt-get -y update && \
  apt-get upgrade -y && \
  apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
