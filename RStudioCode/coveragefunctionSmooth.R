
library(ggplot2)
library(svglite)

#Write the path where the csv is
resultscov <- read.csv("C:/Users/CVS/Final/resultscov.csv", sep=";")

resultscov$bugs[resultscov$bugs=='-'] <- NA
resultscov$rep[resultscov$rep=='total'] <- NA
resultscov <- resultscov[complete.cases(resultscov), ]

#write the name of the fuzzer to analyze
data_alg=resultscov[which(resultscov$Algorithm =='learnafl'),c(1,2,3,4,5,6,7,8,9,10)]
dfdata_alg=data.frame(data_alg)

#write the name of the code to analyze
data_code=data_alg[which(data_alg$SUT =='jpegtran'),c(1,2,3,4,5,6,7,8,9,10)]
dfdata_code=data.frame(data_code)
dfdata_code$bugs <- as.numeric(dfdata_code$bugs)
dfdata_code$branch_per <- as.numeric(dfdata_code$branch_per)


p <- ggplot(dfdata_code,aes(x=func_per, y=bugs))+
  geom_point( shape = 19, color = "#1E65B0", size = 2)+
  geom_smooth(method = 'lm', color = "#1E65B0")+
  theme(plot.title = element_text(color="black", size=20,hjust=0.5),
        axis.title.x = element_text(color="black", size=18, face="bold"),
        axis.title.y = element_text(color="black", size=18, face="bold"),
        legend.position="right",
        legend.text = element_text(colour="black", size=10, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(SUT))

#Change the name of the fuzzer in the title
p + ggtitle("LearnAFL fuzzing results") + labs(y="Number of bugs", x = "Branch coverage (%)")
