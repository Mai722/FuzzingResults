# Analysis of the results


For the analysis of the results, we have not used the raw data. Instead, we have grouped the results in different CSV files to work with them. In this folder you can find all the CSV files we generated.

-Maximo: The CSVs in this folder contain the values at the instant that the maximum number of bugs is detected in each repetition for each fuzzer and SUT. Each CSV has the name of the fuzzer and SUT that have been executed.

-TiempoMin: The CSVs in this folder collect the values of the instant at which the first bug was found in each of the repetitions of each fuzzer-SUT combination. The names of each CSV indicate the fuzzer and SUT of which they are the results.

-The CSV here are on the one hand the ones of each fuzzer (with all the repetitions and SUTs), and the results of coverage.

      -CSV of results: they are seven values in those files =>alg  , SUT , rep  , X..unix_time , unique_crashes  , unique_bugs , execs_per_sec  
      
  
      -resultscov: in this file are the results of each fuzzer with each SUT. They are ten values=> Algorithm , Code , rep , line_per , line , func_per , function. , branch_per , branch , bugs
  



