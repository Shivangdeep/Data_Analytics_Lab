#Q3. 
y<-rnorm(100)
plot(density(y), type="l")

#Sample size 4
av<-numeric(100)
for (i in 1:100) { 
 av[i] <- mean(rnorm(4)) 
 } 
lines(density(av), col = "red")

#Sample size 9
av<-numeric(100)  
for (i in 1:100) { 
  av[i]<-mean(rnorm(9)) 
  } 
lines(density(av), col = "yellow")

#Sample size 25
av<-numeric(100)
for(i in 1:100){
  av[i]<-mean(rnorm(25)) 
  } 
lines(density(av),col="green")