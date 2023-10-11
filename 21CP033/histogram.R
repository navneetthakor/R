setwd("D:/21CP033")

v = c(11,24,64,33,52,16,55,43,21)
print("HLO")
#png(file = "D:/21CP033/hist.png")
#hist(v, xlab = "Weight", col = "red", border = "blue")

png(file = "D:/21CP033/histlimbreak.png")
hist(v, xlab="Weight", col="green", border="red", xlim=c(0,60), ylim=c(0,10), breaks=5)
dev.off()
