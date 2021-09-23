H <- c(0.7,0.12,0.28,0.3,0.41)
barplot(H)





#c
plot(0:10,dbinom(0:10,10,0.16),type='h',xlab="",ylab="Probability",sub="Numberof kids with blue eyes");

#d
par(mfrow=c(2,2))
plot(0:10,dbinom(0:10,10,0.05),type='h',xlab="",ylab="Prob", sub="p=0.05")
plot(0:10,dbinom(0:10,10,0.2),type='h',xlab="",ylab="Prob", sub="p=0.2")
plot(0:10,dbinom(0:10,10,0.5),type='h',xlab="",ylab="Prob", sub="p=0.5")
plot(0:10,dbinom(0:10,10,0.8),type='h',xlab="",ylab="Prob", sub="p=0.8")

#e
plot(0:10, dpois(0:10,0.2), type='h', xlab="Sequence Errors", ylab="Probability&quot")


