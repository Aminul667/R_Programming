# load data for this section
s <- ggplot(data=movies, aes(x=BudgetMillions))

s + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black")

# density chaet
s + geom_density(aes(fill=Genre), position="stack")

#tips: use aes() outside the variable
t <- ggplot(data=movies)
t + geom_histogram(binwidth = 10,
                   aes(x=AudienceRating),
                   fill="Red",
                   colour="Blue")
