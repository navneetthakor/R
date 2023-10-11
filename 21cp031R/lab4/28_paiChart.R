#create a pie chart
#x: is a vector containing the numeric values used in the pie chart.
# labels: is used to give description to the slices.
# radius: indicates the radius of the circle of the pie chart.(value between -1 and +1).
# main: indicates the title of the chart.
# col: indicates the color palette.
# clockwise: is a logical value indicating if the slices are drawn clockwise or anti clockwise.
# Create data for the graph.

# Create data for the graph.
x <- c(21, 62, 10,53)
labels <- c("London","New York","Singapore","Mumbai")
piepercent<- round(100*x/sum(x), 1)

# Give the chart file a name.
png(file = "C:/Users/Student/Documents/21cp031R/lab4/city_percentage_legends.jpg")


#lebales
piepercent<- round(100*x/sum(x), 1)

# Plot the chart.
pie(x, labels=piepercent, main="City pie chart",col=rainbow(length(x)))

#legend
legend("topright", c("London","New York","Singapore","Mumbai"), cex=0.8, fill=rainbow(length(x)))

# Save the file.
dev.off()