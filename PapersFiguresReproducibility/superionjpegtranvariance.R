library(ggplot2)

superionvariancedif <- read.csv2("C:/Users/superionvariancedif.csv")

superionvariancedif <- cbind(superionvariancedif,Code=c("jpegtran"))


p <- ggplot(superionvariancedif,aes(x=superionvariancedif$Dif.varianzas, y=superionvariancedif$jpegtran))+
  geom_line( size=0.5)+ 
  geom_point(size = 4)+ ylab("Variance")+xlab("Number of repetition")+
  theme(plot.title = element_text(color="black", size=33,hjust=0.5),
        axis.title.x = element_text(color="black", size=20, face="bold"),
        axis.title.y = element_text(color="black", size=30, face="bold"),
        legend.position="right",
        legend.text = element_text(colour="black", size=10, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))

#Change the name of the fuzzer in the title
p + ggtitle("Superion fuzzing results") + labs(y=expression(rho), x = "Number of repetitions")
