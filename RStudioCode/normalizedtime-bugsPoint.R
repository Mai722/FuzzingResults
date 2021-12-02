library(ggplot2)

#write the path where the csv file is
jpegtran <- read.csv("C:/Users/CVS/TiempoMin/jpegtran.csv", sep=";")
pngtest <- read.delim("C:/Users/CVS/TiempoMin/pngtest.csv", sep=";")
tcpdump <- read.delim("C:/Users/CVS/TiempoMin/tcpdump.csv")
pcre2test <- read.delim("C:/Users/CVS/TiempoMin/pcre2test.csv", sep=";")
sqlite3 <- read.delim("C:/Users/CVS/TiempoMin/sqlite3.csv", sep=";")
mp3gain <- read.delim("C:/Users/CVS/TiempoMin/mp3gain.csv", sep=";")
tiffsplit <- read.delim("C:/Users/CVS/TiempoMin/tiffsplit.csv", sep=";")
xmllint <- read.delim("C:/Users/CVS/TiempoMin/xmllint.csv", sep=";")
xmlcatalog <- read.delim("C:/Users/CVS/TiempoMin/xmlcatalog.csv", sep=";")
pdftops <- read.delim("C:/Users/CVS/TiempoMin/pdftops.csv", sep=";")
pdftotext <- read.delim("C:/Users/CVS/TiempoMin/pdftotext.csv", sep=";")
objdump <- read.delim("C:/Users/CVS/TiempoMin/objdump.csv", sep=";")
nm <- read.delim("C:/Users/CVS/TiempoMin/nm-new.csv", sep=";")
strings <- read.delim("C:/Users/CVS/TiempoMin/strings.csv", sep=";")
size <- read.delim("C:/Users/CVS/TiempoMin/size.csv", sep=";")


jpegtran <- jpegtran[complete.cases(jpegtran), ]
jpegtran <-jpegtran [complete.cases(jpegtran ),]
jpegtran$Time_min_norm <-round(jpegtran$Time_min_norm,3)

jpegtran$Bugs_norm <- as.numeric(jpegtran$Bugs_norm)
jpegtran$Time_min_norm <- as.numeric(jpegtran$Time_min_norm)

#write the name of the fuzzer to analyze
norm_data=jpegtran[which(jpegtran$Algorithm=='mopt'),c(1,2,3,4,5,6,7,8)]
dfnorm_data=data.frame(norm_data)
jpegtran$Time_min_norm <- round(jpegtran$Time_min_norm, 3)
jpegtran[,-1] <-round(jpegtran[,-1],3)

p <- ggplot(dfnorm_data, aes(x=Time_min_norm, y=Bugs_norm))+
  geom_point( size=3, colour = "#1E65B0" )+ 
  theme(plot.title = element_text(color="black", size=20,hjust=0.5),
        axis.text = element_text(size = 15), 
        axis.title.x = element_text(color="black", size=18, face="bold"),
        axis.title.y = element_text(color="black", size=18, face="bold"),
        legend.position="bottom",
        legend.text = element_text(colour="black", size=16, face="bold"),
        legend.background = element_rect(size=0.5, linetype="solid", colour ="darkblue"),
        panel.border = element_rect(linetype = "solid", fill = NA,size=1),
        panel.grid.major = element_line(colour = "lightgray"),
        panel.background = element_blank())+ facet_grid(cols = vars(Code))

#Change the name of the fuzzer in the title
p + ggtitle("MoPT fuzzing results") + labs(y="Bugs found", x = "Time (normalized)")
