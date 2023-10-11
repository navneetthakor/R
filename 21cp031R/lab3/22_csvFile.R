#read and dispaly CSV file and number of rows and columns in th input file
print(getwd())
print(setwd("E:/TYSEM1/R/21cp031R/lab3"))
print(getwd())

data = read.csv("csvfile.csv")
print(data)
print(paste("no. of rows : ",nrow(data)))
print(paste("no. of rows : ",ncol(data)))
print(is.data.frame(data))
retrv = subset(data, sem == 4)
print(retrv)