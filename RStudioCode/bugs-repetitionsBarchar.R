library(ggplot2)

#write the path where the csv file is
jpegtranmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzjpegtranmax.csv", sep=";")
pngtestnmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzpngtestmax.csv", sep=";")
tcpdumpmax <- read.csv("C:/Users/CVS/Maximo/fairfuzztcpdumpmax.csv", sep=";")
pcre2testmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzpcre2testmax.csv", sep=";")
sqlite3max <- read.csv("C:/Users/CVS/Maximo/fairfuzzsqlite3max.csv", sep=";")
mp3gainmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzmp3gainmax.csv", sep=";")
tiffsplitmax <- read.csv("C:/Users/CVS/Maximo/fairfuzztiffsplitmax.csv", sep=";")
xmllintmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzxmllintmax.csv", sep=";")
xmlcatalogmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzxmlcatalogmax.csv", sep=";")
pdftopsmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzpdftopsmax.csv", sep=";")
pdftotextmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzpdftotextmax.csv", sep=";")
objdumnmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzobjdumpmax.csv", sep=";")
nmnewmax <- read.csv("C:/Users/CVS/Maximo/fairfuzznm-newmax.csv", sep=";")
stringsmax <- read.csv("C:/Users/CVS/Maximo/fairfuzzstringsmax.csv", sep=";")
sizemax <- read.csv("C:/Users/CVS/Maximo/fairfuzzsizemax.csv", sep=";")




#write the csv of the code to analyze in data=
p<-ggplot(data=tiffsplitmax, aes(x=Repetition, y=Bugs,label=Bugs), col= "black") +
  geom_bar(stat="identity", fill= "#aed9eb",color='black')+
  geom_text(size = 5, position = position_stack(vjust = 0.5))+
  theme(plot.title = element_text(color="black", size=20,hjust=0.5),
        axis.title.x = element_text(color="black", size=25, face="bold"),
        axis.title.y = element_text(color="black", size=25, face="bold"),
        legend.position="bottom",
        legend.text = element_text(colour="black", size=16, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))

#Change the name of the fuzzer, depending on the plot

p + ggtitle("Fairfuzz fuzzing results") + labs(y="Bugs found", x = "Number of repetition")















