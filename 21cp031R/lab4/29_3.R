# Create the input vectors.
colors <- c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")

# Create the matrix of the values.
Values <- matrix(c(2,0,5,2,3,4,8,6,7,10,4,9,11,10,0),nrow=3,ncol=5,byrow=TRUE)

# Give the chart file a name.
png(file = "C:/Users/Student/Documents/21cp031R/lab4/barchart_stacked.png")

# Create the bar chart.
barplot(Values,main="total revenue",names.arg=months,xlab="month",ylab="revenue",col=colors)

# Add the legend to the chart.
legend("topleft", regions, cex=1.3, fill=colors)

# Save the file.
dev.off()