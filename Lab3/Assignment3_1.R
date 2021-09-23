#1. Get the iris dataset from UCI ML Repository (https://archive.ics.uci.edu/ml/datasets/iris)
#and perform the following visualization tasks:

# (a) Create Bar Plots to show the comparison between cumulative totals across ”Petal
#Length”
iris.uci <- read.csv(url("http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"), header=FALSE, col.names=c("sepal.length","sepal.width","petal.length","petal.width","species"))
head(iris.uci)
barplot(iris$Petal.Length)

#(b) Load the package RColorBrewer and create stacked bar plot to show the comparison
#between cumulative totals across ”Species” and ”Petal Length”. The RColorBrewer
#package is normally used to manage colors with R
install.packages("RColorBrewer")
library(RColorBrewer)
barplot(table(iris$Species,iris$Petal.Length),col  = brewer.pal(3,"Set1"))

#(c) Create box plot. Visualize how the spread (of Sepal Length) is across various categories ( of Species). Fill all the box plots with different color palettes. A color palette
#is a group of colors that is used to make the graph more appealing.
boxplot(iris$Sepal.Length~iris$Species,col=heat.colors(3))

#(d) Create a scatter plot with Species along the Y axis and Petal Length along the X axis.
plot(x=iris$Petal.Length,y=iris$Species)