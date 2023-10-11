v = c(1,2,3,4,5,6,7,8,9,10,11,11,11,2,2,2,2,2)
result = mean(v,na.rm=TRUE)
print(result)
print(median(v,na.rm=TRUE))
u = unique(v)
print("hi")
print(tabulate(match(v,u)))
print(getmode(v))

getmode = function(v){
  uniqval = unique(v)
  uniqval[which.max(tabulate(match(v,uniqval)))]
}