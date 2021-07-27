# load the data for the secrion
u <- ggplot(data=movies, aes(x=CriticRating,
                             y=AudienceRating,
                             colour=Genre))
u + geom_point() + geom_smooth(fill=NA)

#boxplot
u <- ggplot(data=movies, aes(x=Genre,
                             y=AudienceRating,
                             colour=Genre))
u + geom_boxplot(size=1.2)

#tip
u + geom_boxplot(size=1.2) + geom_jitter()
#or
u + geom_jitter() + geom_boxplot(size=1.2, alpha=0.5)
