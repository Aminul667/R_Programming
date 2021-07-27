getwd()
setwd("C:/Users/rahat/Desktop/R/R_Programming")
getwd()

movies <- read.csv("P2-Movie-Ratings.csv")
head(movies)
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
tail(movies)
str(movies)
summary(movies)

factor(movies$Year)
movies$Year <- factor(movies$Year)

summary(movies)

#..............Aesthetics
library(ggplot2)

ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))

#Add Geometry
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating)) +
    geom_point()

#Add colour
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre)) +
  geom_point()

#Add size
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size=BudgetMillions)) +
  geom_point()

#>>> this is no 1
#................ Plotting with Layers
p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size=BudgetMillions))

p + geom_point() + geom_line()

#................ Overriding Aesthetics
q <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size=BudgetMillions))

# add geom layer
q + geom_point()

# overriding aes
q + geom_point(aes(size=CriticRating))
q + geom_point(aes(colour=BudgetMillions))
q + geom_point(aes(x=BudgetMillions))
q + geom_point(aes(x=BudgetMillions)) + xlab("Budget Millions")

#setting
p + geom_line(size=1) + geom_point()

#............... Mapping vs Setting
r <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))

# Mapping:
r + geom_point(aes(size=BudgetMillions))

# Setting:
r + geom_point(size=10)
