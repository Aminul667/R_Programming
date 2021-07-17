
rm(answer) # clear the global environment
x <- rnorm(1) # takes one random number from normal distribution

if(x > 1){
  answer <- "Greater than one"
} else if(x >= -1){
  answer <- "Between -1 and 1"
} else{
  answer <- "Less than 1"
}