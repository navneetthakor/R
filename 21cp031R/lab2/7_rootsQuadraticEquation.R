#finding roots of the quadratic equations
a = readline("Enter value of a : ")
a = as.numeric(a)
b = readline("Enter value of b : ")
b = as.numeric(b)
c = readline("Enter value of c : ")
c = as.numeric(c)

print("Your equation is : ")
print(paste(a,"x^2 + ",b,"X", "+",c))

d = (b*b) - (4*a*c)
if(d<0){
  print("Real roots not exits !!!!")
}else{
  root1 = (sqrt(d) - b)/(2*a)
  root2 = (-sqrt(d) - b)/(2*a)
  print("roots are : ")
  print(root1)
  print(root2)
}