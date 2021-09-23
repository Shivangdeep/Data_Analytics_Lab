#4 Creating a sample of 100 numbers which are incremented by 1.5. Create the binomial
#distribution and plot it using dotchart.

# Creating a sample of 100 numbers which are incremented by 1.5.  
x <- seq(0,100,by = 1)  
# Creating the binomial distribution.  
y <- dbinom(x,50,0.5) 

dotchart(x, labels = NULL,xlab = "x",ylab = "y")