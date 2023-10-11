#filnd the factors of given number
n = readline("Ente the number : ")
n = as.numeric(n)

print("Below are the factors for given number : ")
for(i in 1:n){
  if(n%%i == 0){
    print(i);
  }
}