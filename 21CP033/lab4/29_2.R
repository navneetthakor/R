# Create the data for the chart.
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")
# Give the chart file a name.
png(file = "C:/Users/Student/Documents/21cp031R/lab4/barchart_months_revenue.png")

# Plot the bar chart.
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",
        main="Revenue chart",border="red")
# Save the file.
dev.off()