
library(ggplot2)


#write the path where the csv file is
data_AFLfast <- read.csv("C:/Users/Final/data_AFLfast.csv")
data_AFLgo <- read.csv("C:/Users/Final/data_AFLgo.csv")
data_AFLplusplus <- read.csv("C:/Users/Final/data_AFLplusplus.csv")
data_fairfuzz <- read.csv("C:/Users/Final/data_fairfuzz.csv")
data_learnafl <- read.csv("C:/Users/Final/data_learnafl.csv")
data_mopt <- read.csv("C:/Users/Final/data_mopt.csv")
data_superion <- read.csv("C:/Users/data_superion.csv")

results <- rbind(data_AFLfast, data_AFLgo, data_AFLplusplus, data_fairfuzz, data_learnafl, data_mopt, data_superion)

#write the path where you want to save the file
write.csv(results, file="C:/Users/results.csv")
