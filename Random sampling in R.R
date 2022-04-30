# Outcome space
outspc = c("Heads","Tails")
# Flip 20 times
x = sample(outspc, 20, replace=TRUE)
print(x)

#roll a six-sided die 15 times
outspc = seq(1,6)
y = sample(outspc, 15, replace=TRUE)
print(y)