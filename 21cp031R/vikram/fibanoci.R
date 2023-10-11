n <- readline("Enter the last position : ")
# <- 0
#prev <- 0
#print(old)
#print(prev)
v <- c(0,1)
cnt <- 2
repeat{
  #new <- old + prev
#  prev <- new
 # old <- prev
  
  #print(new)
  
  v <- append(v, v[cnt-1] + v[cnt-2], after = cnt-1)
  cnt <- cnt+1
  if(cnt > n){
    break
  }
}

print(v)
