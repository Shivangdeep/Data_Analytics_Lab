#(a) Get the dataset from UCI ML Repository: https://archive.ics.uci.edu/ml/datasets/iris.
iris.uci <- read.csv(url("http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"), header=FALSE, col.names=c("sepal.length","sepal.width","petal.length","petal.width","species"))

head(iris.uci)

#(b) Find the mean of all the metrics (Sepal.Length Sepal.Width Petal.Length Petal.Width)
summary(iris)

#(c) Compute the sum of all the metrics across species and group by species.
agg_sum = aggregate(iris[,1:4],by=list(iris$Species),FUN=sum, na.rm=TRUE)
agg_sum

#(d) Compute the count of all the metrics across species and group by species.
agg_count = aggregate(iris[,1:4],by=list(iris$Species),FUN=length)
agg_count

#(e) Compute the maximum of all the metrics across species and group by species.
agg_max = aggregate(iris[,1:4],by=list(iris$Species),FUN=max, na.rm=TRUE)
agg_max