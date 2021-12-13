FROM ubuntu:16.04

LABEL maintainer="meceiza@ikerlan.es"
LABEL version="0.1"
LABEL description="Superion fuzzing image."


RUN apt-get update
RUN apt-get install -y uuid-dev
RUN apt-get install -y clang
RUN apt-get install -y unzip
RUN apt-get install -y pkg-config
RUN apt-get install -y subversion
RUN apt-get install -y  git
RUN apt-get install -y  make
RUN apt-get install -y  wget
RUN apt-get install -y cmake
RUN apt-get install -y llvm
RUN apt-get install -y libcunit1-dev
RUN apt-get install -y libhdf5-dev
RUN apt-get install -y libopenblas-dev
#RUN apt-get install -y afl
RUN apt-get upgrade -y




RUN git clone https://github.com/zhunki/Superion
RUN cd /Superion/tree_mutation && chmod +x CMakeLists.txt && ls -l && cmake . && make -j4
RUN cd /Superion/tree_mutation && cd js_parser && ls -l &&  for f in *.cpp; do g++ -I ../runtime/src/ -c $f -fPIC -std=c++11; done &&   g++ -shared -std=c++11 *.o ../dist/libantlr4-runtime.a  -o libTreeMutat>


RUN cd /Superion &&\
    sed -i 's#./tree_mutation/php_parser/libTreeMutation.so#./tree_mutation/js_parser/libTreeMutation.so#' Makefile &&\
    make &&\
    cd /Superion/llvm_mode &&\
    LLVM_CONFIG=llvm-config-3.8 CXXFLAGS="-DLLVM38" make
#RUN cd /Superion && cd llvm_mode && chmod +x Makefile && ls -l && export LLVM_CONFIG=../../clang+llvm-4.0.1-x86_64-apple-macosx10.9.0/bin/llvm-config make

RUN wget https://bellard.org/quickjs/quickjs-2019-09-01.tar.xz &&  tar xf quickjs-2019-09-01.tar.xz &&   cd quickjs-2019-09-01 &&  sed -i 's/CONFIG_LTO=y/CONFIG_LTO=y\nCONFIG_CLANG=y/' Makefile &&  sed -i 's>
RUN cd Superion && mkdir output
RUN cd Superion && mkdir inputseed
RUN cd Superion && mkdir code
# make

