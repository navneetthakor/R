#print prime numbers
end = readline("Enter ending point : ")
end = as.numeric(end)


print("Below are the non-prime number from the range of 2...end")
for(i in 1:end){
  flag = 0
  for(j in 2: (i/2)){
    if(i%%j == 0){
      flag = 1
    }
  }
  
  if(flag==1){
    print(paste("Non prime :"))
  }else{
    print(i)
  }
}

print("Completed")

