FROM ubuntu:16.04
LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="AFLGo fuzzer image"

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-dev
RUN apt-get install -y python3-pip
RUN apt-get install -y git
RUN apt-get install -y make
RUN apt-get install -y libboost-all-dev
 #boost is not required if you use genDistance.sh in step 7
RUN pip3 install --upgrade pip
#RUN apt install -y subversión
#RUN pip3 install -y networkx
#RUN pip3 install -y pydot
#RUN pip3 install -y pydotplus
RUN apt upgrade

RUN apt-get install afl
RUN git clone https://github.com/aflgo/aflgo
RUN export AFLGO=$PWD/aflgo

RUN cd aflgo &&  make

RUN cd aflgo && mkdir output
RUN cd aflgo && mkdir inputseed
RUN cd aflgo && mkdir code

