
stats
nrow(stats) # no of rows
ncol(stats) # no of cols
head(stats, n=10)
tail(stats, n=10)
str(stats)
summary(stats)

stats[3, 3]
stats[3, "Birth.rate"]

stats$Internet.users # same as stats[, "Internet.users"]
stats$Internet.users[2]
levels(stats$Income.Group)
