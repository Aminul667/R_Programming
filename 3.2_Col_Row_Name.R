# Named Vector
Charlie <- 1:5
Charlie

# give names
names(Charlie) <- c("a", "b", "c", "d", "e")
Charlie
Charlie["d"]
names(Charlie)

# Clear Name
names(Charlie) <- NULL
Charlie

# Naming Matrix Dimension
temp.vec <- rep(c("a", "b", "c"), each = 3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("How", "Are", "You")
colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["Are", "Y"] <- 0
Bravo

rownames(Bravo) <- NULL
Bravo
