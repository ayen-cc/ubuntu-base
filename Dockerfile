FROM ubuntu:14.04
MAINTAINER Ayen Ling <ling@ayen.cc>
ENV AYEN_VERSION 20160301-0905
RUN apt-get -qq update && apt-get -qqy install vim wget curl
RUN apt-get clean \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
