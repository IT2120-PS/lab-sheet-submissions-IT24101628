setwd("C:\\Users\\Jayathillake\\Desktop\\PS_Lab5_IT24101628")

##Q1
Delivery_Times <- read.table("Exercise_Lab_5.txt", header = TRUE)
colnames(Delivery_Times)<-"Time"

##Q2
breaks<-seq(20,70,length.out=10)
hist(Delivery_Times$Time,breaks = breaks,right = FALSE,include.lowest = TRUE,main = "Histogram for Delivery Times",xlab = "Delivery Time (mins)",col = "pink",border = "black")

h <- hist(Delivery_Times$Time,breaks=breaks,right=FALSE,plot=FALSE)

##Q4
cum_freq <- cumsum(h$counts)

plot(h$breaks[-1], cum_freq, type = "o", pch = 16, col = "blue",
     main = "Cumulative Frequency Polygon",
     xlab = "Delivery Time (upper class boundary)",
     ylab = "Cumulative Frequency")