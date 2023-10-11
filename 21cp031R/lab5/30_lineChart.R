#30_linechart part 2
v = c(4,1,2,5,4,23)
png(file = 'C:/Users/Student/Documents/21cp031R/lab5/line.png')
plot(v, type="o", col="red", xlab = "days", ylab = "hours", main = "heading")
dev.off()