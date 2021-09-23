#3Simulate a simple dataset of 10 points.Create a heat map to visualize relationships between
#the variables. A heat map is agraphical representation of data where the data values are
#represented as colours.

nba <- read.csv("http://datasets.flowingdata.com/ppg2008.csv", sep=",")
nba <- nba[order(nba$PTS),]
row.names(nba) <- nba$Name
nba <- nba[,2:20]
nba_matrix <- data.matrix(nba)

nba_heatmap <- heatmap(nba_matrix, Rowv=NA, Colv=NA, col = cm.colors(256), scale="column", margins=c(5,10))