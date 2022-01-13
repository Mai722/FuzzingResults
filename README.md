# FuzzingResults


This repository contains the results obtained by running seven fuzzers during 24 hours and performing 15 repetitions: AFLfast, AFLgo, AFLplusplus, Fairfuzz, LearnAFL, MoPT, and Superion. 


It is divided into five main parts:

## Dockerfiles
In this folder are the dockerfiles to use the fuzzers. The user may make some changes, because some paths depend on where the user save the inputs, the codes and the output folders.

## FuzzingResultsData
Here are the raw results of fuzzing, i.e. the unprocessed results of all the fuzzers. This directory is divided first by fuzzer and within each fuzzer there is a folder for each of the SUTs that have been tested. Moreover, in the folder of each SUT are other folders with the results of each repetition. Some files are empty because 

In each folder, the results are collecte as it is show in the next figure:

![](https://github.com/Mai722/FuzzingResults/blob/main/Figures/structure.jpg)


## CSV
To analyze the results, they have been post-processed to obtain different CSV files. This files have the information to obtain all the metrics that have been analyzed.

## RStudioCode
RStudio is used to visually analyze the results. Therefore, in this section you will find the codes that have been used to represent the results graphically. 

## PapersFiguresReproducibility
Here you can find the R files to reproduce the figures of the paper. The only necessary change will be to specify properly the path where the CSV files are saved.


## Additional information
The fuzzers are not own fuzzers, they had been obtained from Github in the following links:

-AFLfast: [AFLfast GitHub Page](https://github.com/mboehme/aflfast)

-AFLgo: [AFLgo GitHub Page](https://github.com/aflgo/aflgo)

-AFLplusplus: [AFLplusplus GitHub Page](https://github.com/AFLplusplus/AFLplusplus)

-Fairfuzz: [Fairfuzz GitHub Page](https://github.com/carolemieux/afl-rb)

-LearnAFL: [LearnAFL GitHub Page](https://github.com/MoonLight-SteinsGate/LearnAFL)

-MoPT: [MoPT GitHub Page](https://github.com/puppet-meteor/MOpt-AFL)

-Superion: [Superion GitHub Page](https://github.com/zhunki/Superion)

Additionally, the codes used are in the following links:

-Jpegtran: [Link](https://sourceforge.net/projects/libjpeg-turbo/files/1.5.2/)

-Libpng: [Link](https://sourceforge.net/projects/libpng/files/libpng12/older-releases/1.2.45/)

-Tcpdump: [Link](https://www.tcpdump.org/old/_releases.html)

-Pcre2: [Link](https://www.pcre.org/)

-SQlite: [Link](https://www.npackd.org/p/sqlite-source/3.30.1)

-Mp3gain: [Link](https://sourceforge.net/projects/mp3gain/files/mp3gain/1.5.2/)

-Libtiff: [Link](https://www.linuxfromscratch.org/blfs/view/8.3/general/libtiff.html)

-XMLsoft: [Link](http://xmlsoft.org/sources/win32/)

-xpdf: [Link](https://github.com/kermitt2/xpdf-4.00)

-Binutils: [Link](https://ftp.gnu.org/gnu/binutils/)



