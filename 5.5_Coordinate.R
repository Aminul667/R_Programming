# Load data for this section first
library(ggplot2)

m <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, size=BudgetMillions,colour=Genre))

m + geom_point() + xlim(50, 100) + 
  ylim(50, 100)

# coords for hist
n <- ggplot(data = movies, aes(x=BudgetMillions))

n + geom_histogram(binwidth = 10, aes(fill=Genre), colour="Black") + 
  coord_cartesian(ylim = c(0,50))

# facet grids
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             colour=Genre))

w+geom_point(size=3) + geom_smooth() + 
  facet_grid(Genre~Year) +
  coord_cartesian(ylim = c(0,100))

# ........... Theme
o <- ggplot(data=movies, aes(x=BudgetMillions))
h <- o + geom_histogram(binwidth = 10, aes(fill=Genre), colour="Black")

h

#axes labels
h + 
  xlab("Money Axis") +
  ylab("Number of Movies") +
  ggtitle("Movie Budget Distribution") +
  theme(axis.title.x = element_text(colour="DarkGreen", size=30),
        axis.title.y = element_text(colour = "Red", size = 30),
        axis.text.x = element_text(size = 20),
        axis.text.y = element_text(size = 20),
        
        legend.title = element_text(size = 30),
        legend.text = element_text(size = 30),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        
        plot.title = element_text(colour="DarkBlue",
                                  size = 40,
                                  family="Courier"))

