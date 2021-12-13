
FROM ubuntu:18.04

LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="AFLFast fuzzing image."

RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y  git
RUN apt-get install -y  make
RUN apt-get install -y  wget
RUN apt-get upgrade -y


RUN git clone https://github.com/mboehme/aflfast &&    cd aflfast &&   make && make install

RUN cd aflfast && mkdir output
RUN cd aflfast && mkdir inputseed
RUN cd aflfast && mkdir code


ENV CC=afl-gcc \
    CXX=afl-g++



