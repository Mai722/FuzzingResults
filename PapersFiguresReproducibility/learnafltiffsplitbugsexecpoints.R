library(ggplot2)


tiffsplit <- read.delim("C:/Users/CVS/TiempoMin/tiffsplit.csv", sep=";")



tiffsplit <- tiffsplit[complete.cases(tiffsplit), ]
tiffsplit <-tiffsplit [complete.cases(tiffsplit ),]

tiffsplit$Bugs <- as.numeric(tiffsplit$Bugs)
tiffsplit$Exec <- as.numeric(tiffsplit$Exec)



norm_data=tiffsplit[which(tiffsplit$Algorithm=='learnafl'),c(1,2,3,4,5,6,7,8)]
dfnorm_data=data.frame(norm_data)

p <- ggplot(dfnorm_data, aes(x=Bugs, y=Exec))+
  geom_point( size=3, colour = "#1E65B0" )+ 
  theme(plot.title = element_text(color="black", size=40,hjust=0.5),
        axis.text = element_text(size = 15), 
        axis.title.x = element_text(color="black", size=35, face="bold"),
        axis.title.y = element_text(color="black", size=35, face="bold"),
        legend.position="bottom",
        legend.text = element_text(colour="black", size=18, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))


p + ggtitle("LearnAFL fuzzing results") + labs(y="Executions", x = "Bugs")