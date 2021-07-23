

#Method 1: Select the file manually
stats <- read.csv(file.choose())
stats

#Method 2: Set WD and Read Data
getwd() #shows current working directory
setwd("C:\\Users\\rahat\\Desktop\\R\\R_Programming") #sets location of WD
getwd()

rm(stats)

stats <- read.csv("P2-Demographic-Data.csv")
stats
