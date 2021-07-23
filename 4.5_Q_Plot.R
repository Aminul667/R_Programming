
library(ggplot2)
?qplot

qplot(data = stats, x = Internet.users)
qplot(data = stats, x = Income.Group, y = Birth.rate)
qplot(data = stats, x = Income.Group, y = Birth.rate, size=I(3))

qplot(data = stats, x = Income.Group, y = Birth.rate, size=I(3), colour=I("blue"))

qplot(data = stats, x = Income.Group, y = Birth.rate, geom = "boxplot")
#.......................... Visualizing with qplot
qplot(data = stats, x = Internet.users, y = Birth.rate)
qplot(data = stats, x = Internet.users, y = Birth.rate,size=I(5), colour=Income.Group)