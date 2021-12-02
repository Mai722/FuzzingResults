# FuzzingResults


This repository contains the results obtained by running seven fuzzers: AFLfast, AFLgo, AFLplusplus, Fairfuzz, LearnAFL, MoPT, and Superion. 


It is dividen into four main parts:

## FuzzingRawResults
Here are the raw results of fuzzing, i.e. the unprocessed results of all the fuzzers. This directory is divided first by fuzzer and within each fuzzer there is a folder for each of the SUTs that have been tested. Moreover, in the folder of each SUT are other folders with the results of each repetition.

In each folder, the results are collecte as it is show in the next figure:

![](https://github.com/Mai722/FuzzingResults/blob/main/Figures/fuzzingresults.jpg)


## CSV
To analyze the results, they have been post-processed to obtain different CSV files. This files have the information to obtain all the metrics that have been analyzed.

## RStudioCode


## Figures
The Figures with the results are in this folder.
