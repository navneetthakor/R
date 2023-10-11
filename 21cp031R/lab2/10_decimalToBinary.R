#conver a given decimal number to binary number
n = readline("Enter the number : ")
n = as.numeric(n)
v = c()
while(n>=2){
  if(n%%2 == 0){
    v = append(v,0)
  }else{
    v = append(v,1)
  }
  n = n/2
}

n = as.integer(n)
v = append(v,n)
print("Binary : ")
print(rev(v))