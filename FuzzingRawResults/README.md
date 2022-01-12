# Fuzzing  Results Data


This directory contains all the  results of the fuzzers. On the one hand, plot_data and fuzzer_stats have the results provided directly by the fuzzers, without any post-processing. On the other hand, CSV files have some additional information. We get the necessary information from the raw data and added thre columns to define the algorithm, SUT target and the repetition. This additional information makes possible to detect the results of each execution when we post-process the data.
