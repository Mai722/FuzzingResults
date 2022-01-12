library(ggplot2)

fairfuzzpdftotextmax <- read.csv("C:/CVS/Maximo/fairfuzzpdftotextmax.csv", sep=";")


p<-ggplot(data=fairfuzzpdftotextmax, aes(x=Repetition, y=Bugs,label=Bugs), col= "black") +
  geom_bar(stat="identity", fill= "#aed9eb",color='black')+
  geom_text(size = 5, position = position_stack(vjust = 0.5))+
  theme(plot.title = element_text(color="black", size=30,hjust=0.5),
        axis.text = element_text(size = 15),
        axis.title.x = element_text(color="black", size=25, face="bold"),
        axis.title.y = element_text(color="black", size=25, face="bold"),
        legend.position="bottom",
        legend.text = element_text(colour="black", size=16, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))
p + ggtitle("Fairfuzz fuzzing results") + labs(y="Bugs found", x = "Number of repetition")