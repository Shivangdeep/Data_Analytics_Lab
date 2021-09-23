#4. (a) Import the Iris dataset (https://archive.ics.uci.edu/ml/datasets/iris).

library(datasets)
str(iris)


#(b) As you may know, this dataset contains three kinds of flowers: Iris-Setosa, IrisVersicolor, and Iris-Virginica, having the following four features: sepal length, sepal
#width, petal length, petal width. choose only two features: petal length, petal width,
#and plot the data points in a 2-D space where the x-axis and the y-axis represent the
#petal length and the petal width, respectively.

plot(iris$Petal.Length, iris$Petal.Width, main="Edgar Anderson's Iris Data")


#(c) Compute the similarity measure between Iris-Setosa and Iris-Versicolor; and IrisVersicolor and Iris-Virginica; and Iris-Setosa and Iris-Virginica considering only two
#features petal length and petal width

distMatrix <- as.matrix(dist(iris[,1:4]))

View(distMatrix)
