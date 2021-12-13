FROM ubuntu:20.04
LABEL "maintainer"="meceiza@ikerlan.es"
LABEL "about"="AFLplusplus"


RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git
RUN apt-get install -y make gcc
RUN apt-get upgrade -y

RUN git clone https://github.com/AFLplusplus/AFLplusplus
RUN cd AFLplusplus &&  make && make install
RUN ls
RUN ps
#RUN  sysctl -w kernel.core_pattern="core-%e"
RUN cd AFLplusplus && mkdir output
RUN cd AFLplusplus && mkdir inputseed
RUN cd AFLplusplus && mkdir code


