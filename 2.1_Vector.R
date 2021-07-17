
# vector is a list of same type data
# all numeric data are stored as double
# to create an integer data use L in the end, 12L

# method 1
MyVector <- c(1, 45, 56, 732)
MyVector
is.numeric(MyVector)
is.integer(MyVector)
is.double(MyVector)

v2 <- c(3L, 12L, 243L, 0L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("o", "B23", "Hello", 7)
v3
is.character(v3)
is.numeric(v3)

# second method
seq(1, 15)
1:15
seq(1, 15, 2)

z <- seq(1, 15, 4)
z

# third method
rep(3, 100)
d <- rep(3, 50)
rep("o", 5)

x <- c(80, 20)
x
y <- rep(x, 10)
y
