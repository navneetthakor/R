#find mean, median and mode 
v = c(11,22,415,66,2,3,4,8,5,9,9,9,9,9)

#function to find the mode
mymode = function(V){
  uniqv = unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))] 
}
print(mean(v, na.rm = TRUE))
print(median(v, na.rm = TRUE))
print(mymode(v))
print("completed")
