# FuzzingResults


This repository contains the results obtained by running seven fuzzers: AFLfast, AFLgo, AFLplusplus, Fairfuzz, LearnAFL, MoPT, and Superion. 


It is divided into four main parts:

## FuzzingRawResults
Here are the raw results of fuzzing, i.e. the unprocessed results of all the fuzzers. This directory is divided first by fuzzer and within each fuzzer there is a folder for each of the SUTs that have been tested. Moreover, in the folder of each SUT are other folders with the results of each repetition.

In each folder, the results are collecte as it is show in the next figure:

![](https://github.com/Mai722/FuzzingResults/blob/main/Figures/fuzzingresults.jpg)


## CSV
To analyze the results, they have been post-processed to obtain different CSV files. This files have the information to obtain all the metrics that have been analyzed.

## RStudioCode
RStudio is used to visually analyze the results. Therefore, in this section you will find the codes that have been used to represent the results graphically. 

## Figures
The Figures obtained with R-Studio with the results are in this folder.


## Additional information
The fuzzers are not own fuzzers, they had been obtained from Github in the following links:

-AFLfast: [AFLfast GitHub Page](https://github.com/mboehme/aflfast)

-AFLgo: [AFLgo GitHub Page](https://github.com/aflgo/aflgo)

-AFLplusplus: [AFLplusplus GitHub Page](https://github.com/AFLplusplus/AFLplusplus)

-Fairfuzz: [Fairfuzz GitHub Page](https://github.com/carolemieux/afl-rb)

-LearnAFL: [LearnAFL GitHub Page](https://github.com/MoonLight-SteinsGate/LearnAFL)

-MoPT: [MoPT GitHub Page](https://github.com/puppet-meteor/MOpt-AFL)

-Superion: [Superion GitHub Page](https://github.com/zhunki/Superion)


