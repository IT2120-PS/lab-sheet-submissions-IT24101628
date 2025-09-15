setwd("C://Users//Jayathillake//Desktop//IT24101628_Lab_06")

#Q1
#i)
# X= number of students who passed the test out of 50 studets
# n=50, p=0.85
#this is a binomial distribution

#ii)
pbinom(46,50,0.85,lower.tail=FALSE)

####################################################################

#Q2
#i)
#Number of customer calls received in an hour

#ii)
#poisson distributiom with λ=12

#iii)
dpois(15,12)