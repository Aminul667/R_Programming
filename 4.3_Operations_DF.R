
stats[1:10, ] # subsetting

is.data.frame(stats[1,])
is.data.frame(stats[,1])

is.data.frame(stats[, 1, drop=F])

# Mathematical Operation
head(stats)
stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users

#add column
stats$MyCol <- stats$Birth.rate * stats$Internet.users
head(stats)

#Removing Columns
stats$MyCol <- NULL
head(stats)
