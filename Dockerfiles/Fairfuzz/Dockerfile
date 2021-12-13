FROM ubuntu:18.04

LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="Fairfuzz fuzzing image."


RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git
RUN apt-get install -y make gcc
RUN apt-get install -y libconfig-dev
RUN apt-get install -y  dpkg-dev
RUN apt-get install -y  autoconf
RUN apt-get upgrade -y


RUN git clone https://github.com/carolemieux/afl-rb
RUN    cd afl-rb && ls -l && chmod +x Makefile && ls -l  &&  make && make install


RUN cd afl-rb && mkdir output
RUN cd afl-rb && mkdir inputseed
RUN cd afl-rb && mkdir code


ENV CC=afl-gcc \
    CXX=afl-g++


