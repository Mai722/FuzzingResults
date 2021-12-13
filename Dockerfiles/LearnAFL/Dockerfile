FROM ubuntu:18.04

LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="LearnAFL fuzzing image."


RUN apt-get update
RUN apt-get install -y python-dev
RUN apt-get install -y git
RUN apt-get install -y make gcc
RUN apt-get install -y libconfig-dev
RUN apt-get install -y default-jre
RUN apt-get install -y python3-pip
RUN apt-get upgrade -y


RUN git clone https://github.com/MoonLight-SteinsGate/LearnAFL
RUN cd LearnAFL &&  make && make install



RUN cd LearnAFL && mkdir output
RUN cd LearnAFL && mkdir inputseed
RUN cd LearnAFL && mkdir code


