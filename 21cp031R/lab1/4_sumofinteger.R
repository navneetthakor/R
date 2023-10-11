n <- readline("Enter the length : ")
n <- as.numeric(n)
m <- 0L
sum <- 0L

for(i in 1:n){
  sum = sum + i
}

print(paste("Your sum is : ", sum))