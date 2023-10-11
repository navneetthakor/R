#factorail of the given number
n = readline("Enter the value : ")
n = as.numeric(n)

facto = 1
for(i in 1:n){
  facto = facto * i
}

print("Factorial is : ")
print(facto)