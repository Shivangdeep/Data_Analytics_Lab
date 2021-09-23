#1. Download any two datasets of your choice, read it and perform the following tasks
#(a) Visualise the data

library(datasets)
str(iris)
plot(iris$Petal.Length, iris$Petal.Width, main="Edgar Anderson's Iris Data")

#Perform K-Means Clustering selecting the best value of k and taking Euclidean distance as similarity measure. Check your algorithm with the following three conditions , visulaise the clusters and note the difference
#i. Maximum number of iterations
#ii. Cluster centroid remains unchanged
#iii. Highest quality of cluster is reached

library(tidyverse)  # data manipulation
library(cluster)    # clustering algorithms
library(factoextra) # clustering algorithms & visualization
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggfortify")
library("ggplot2")
library("dplyr")
library("ggfortify")

df <- USArrests
df <- na.omit(df)

df <- scale(df)
head(df)

distance <- get_dist(df)
#fviz_dist(distance, gradient = list(low = "#00AFBB", mid = "white", high = "#FC4E07"))
k2 <- kmeans(df, centers = 2, nstart = 25)
str(k2)
k2
#fviz_cluster(k2, data = df)
autoplot(k2, df, frame = TRUE )

#(c) Repeat the Q.2 taking Manhattan distance as similarity measure and note the difference between the clusters as compared to that found in Q. 2.
df <- USArrests
df <- na.omit(df)

df <- scale(df)
head(df)

distance <- dist(df,method = "manhattan")
k2 <- kmeans(df, centers = 4, nstart = 25)
str(k2)
k2
autoplot(k2, df, frame = TRUE )

#for second data set
df <- mtcars
df <- na.omit(df)
df <- scale(df)
head(df)
distance <- get_dist(df)
k2 <- kmeans(df, centers = 2, nstart = 25)
str(k2)
k2
autoplot(k2, df, frame = TRUE )

df <- mtcars
df <- na.omit(df)
df <- scale(df)
head(df)
distance <- dist(df,method = "manhattan")
k2 <- kmeans(df, centers = 3, nstart = 25)
str(k2)
k2
autoplot(k2, df, frame = TRUE )


