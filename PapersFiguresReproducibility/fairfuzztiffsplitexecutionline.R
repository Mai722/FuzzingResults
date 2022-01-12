library(ggplot2)


results <- read.csv("C:/CVS/Final/results.csv")

results[,4]=results[,4]/3600

results$bugs <- results$unique_crashes + results$unique_hangs

cols <- c("#4C0B5F", "#4B088A", "#08088A", "#0431B4", "#0B3861", "#0489B1", "#01DFD7", "#2E9AFE", "#0040FF", "#819FF7", "#642EFE", "#BE81F7", "#CC2EFA", "#DF01D7", "#FA58F4")


dfcode=results[which(results$SUT=='tiffsplit'),c(1,2,3,4,8)]
dfJPEG=data.frame(dfcode)


dfcodef=dfcode[which(dfcode$alg=='fairfuzz'),c(2,3,4,5)]
dfdata=data.frame(dfcodef)
names(dfdata)=c('Code','Repetition', 'Time','Bugs')



p <- ggplot(dfdata,aes(x=Time, y=Bugs, color=as.factor(Repetition)))+
  geom_line( size=0.5)+ scale_color_manual(values = cols, name="Repetition")+
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