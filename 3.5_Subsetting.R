
Games
Games[1:3, 6:10]
Games[c(1, 10),]
Games[,c("2008", "2009")]
Games[1,] #not a matrix
Games[1,5] #not a matrix

is.matrix(Games[1,])
is.vector(Games[1,])

Games[1, , drop=F] #Drops unnecessary fields
Games[1, 5, drop = F]
