n <- readline("Enter the year")
n <- as.numeric(n)

flag <- 0

if(n %% 4 == 0)
{
  if(n %% 100 == 0){
    if(n %% 400 == 0){
      flag <- 1
    }else {
      flag <- 0
    }
    
  } else{
  flag <- 1
  }
} else{
 flag <- 0
}

# check the flags
if(flag == 1){
  print("It's leap year")
} else {
  print("Not a leap year")
}
