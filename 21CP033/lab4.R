# generate sequences
#a) :  1.0 1.2 1.4. 1.6 ...
print(seq(1,10,by=0.2))

#b) : 10 9.5 9 8.5 8 ...
print(seq(10,1,by=-0.5))

#c) : -1 -3 -5 -7 ...
print(seq(-1,-20,by=-2))


# sort a vector
v = c(3,7,1,2,9,4,6,4,7)
print(sort(v))

# merge two lists and display particular elements from the list
l1 = list(2,4,6,8,10)
l2 = list(1,3,5,7,9)
merged.l = c(l1,l2)
print("Merged list is :")
print(merged.l)
print("Element at positions 2 and 3 are :")
print(merged.l[2])
print(merged.l[3])

#demonstrate use of dataframe and show expansion of dataframe
demo = data.frame(
  name = c("rohanshu","navneet","meet","varun"),
  age = c(19,20,21,19),
  birthplace = c("vapi","anand","bhavnagar","bhavnagar"),
  hobby = c("gaming","hacking","sleeping","gaming")
)
print(deno)
print(summary(demo))
print(demo$name)
result = demo[1:2,] # print 1st two rows and all their columns
print(result)
result = demo[c(1,3),c(1,2)]   # print 1 and 3rd row with 1 and 2nd column of them
print(result)

#read and display csv file
print(getwd())
setwd("D:/21CP033")
print(getwd())

data = read.csv("input.csv")
print(data)

print(ncol(data))
print(nrow(data))

print(is.data.frame(data))

maxsal = max(data$salary)
print(maxsal)

retval = subset(data, salary==maxsal)
print(retval)

retval = subset(data, dept=="IT")
print(retval)
