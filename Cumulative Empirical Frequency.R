#5000 flips of a coin and plot the cumulative empirical frequency of heads
n = 5000
outc = sample(c("Head","Tail"), n, replace=T)
z = cumsum(outc=="Head")/seq(1,n)
plot(z, xlab="Flips", ylab="Frequency of Heads",type="l")
abline(h=0.5, col="grey")