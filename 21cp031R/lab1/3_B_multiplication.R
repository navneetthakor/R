start1 <- readline("Enter first number")
start1 <- as.numeric(start1)
end1 <- readline("Enter the last number")
end1 <- as.numeric(end1)

for(i in 1:end1){
  print(paste(start1, " * ", i, " = ", start1*i))
}

