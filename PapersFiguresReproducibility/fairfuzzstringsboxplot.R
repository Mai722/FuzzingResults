library(ggplot2)
library(reshape2)
library(datasets)
library(tidyverse)

results <- read.csv("C:/CVS/Final/results.csv")

results[,3]=results[,3]/3600

results$bugs <- results$unique_crashes + results$unique_hangs
results$bugsdis <- ave(results$bugs, FUN=function(x) c(0, diff(x)))
results[,-c(1,2)][results[, -c(1,2)] < 0] <- 0

results_fuzz=results[which(results$alg=='fairfuzz'),c(2,3,4,8,9)]
dffuzz=data.frame(results_fuzz)

names(dffuzz)=c('Code','Repetition', 'Time','Bugs', 'BugsDis')

r_dffuzzcode=results[which(dffuzz$Code=='strings'),c(1,2,3,4,5)]
dffuzzcode=data.frame(r_dffuzzcode)
names(dffuzzcode)=c('Code','Repetition', 'Time','Bugs', 'BugsDis')

p <- ggplot(dffuzzcode, aes(cut(Time, seq(3,4,0.1), include.lowest=TRUE), BugsDis)) + 
    geom_boxplot() +scale_y_continuous(trans = scales::pseudo_log_trans())+
  theme(plot.title = element_text(color="black", size=20,hjust=0.5),
        axis.title.x = element_text(color="black", size=18, face="bold"),
        axis.title.y = element_text(color="black", size=18, face="bold"),
        legend.position="right",
        legend.text = element_text(colour="black", size=10, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))

p + ggtitle("Fairfuzz fuzzing results") + labs(y="Number of bugs", x = "Time (hours)")

