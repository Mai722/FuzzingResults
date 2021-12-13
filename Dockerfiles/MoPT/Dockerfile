
FROM ubuntu:18.04

LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="MoPT fuzzing image."

RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y  git
RUN apt-get install -y  make
RUN apt-get install -y  wget
RUN apt-get install -y build-essential
RUN apt-get install -y  libtool
RUN apt-get install -y  pkg-config
RUN apt-get install -y autoconf
RUN apt-get upgrade -y

RUN git clone https://github.com/puppet-meteor/MOpt-AFL
RUN cd MOpt-AFL/MOpt && ls && make && make install

ENV CC=afl-gcc \
    CXX=afl-g++

RUN cd MOpt-AFL/MOpt && mkdir output
RUN cd MOpt-AFL/MOpt && mkdir inputseed
RUN cd MOpt-AFL/MOpt && mkdir code

