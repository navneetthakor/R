n <- readline("Enter the last position : ")
v <- c(0,1)

cnt <- 2
repeat{
  v <- append(v, v[cnt-1] + v[cnt-2], after = cnt-1)
  cnt <- cnt+1
  if(cnt > n){
    break
  }
}

print(v)
