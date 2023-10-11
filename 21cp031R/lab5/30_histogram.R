#30 histogram
setwd('C:/Users/Student/Documents/21cp031R/lab5')
# Create data for the graph. 
v <-  c(9,13,21,8,36,22,12,41,31,33,19) 

# Give the chart file a name. 
png(file = "histogram2.png") 

# Create the histogram. 
hist(v,xlab="Weight",col="yellow",border="blue")
dev.off()