outcome <- read.csv("/users/sriniwassriram/Documents/DataScienceProjects/datasciencecoursera/Data/Assignment3/outcome-of-care-measures.csv")
outcome[, 11] <- as.numeric(outcome[, 11])
## You may get a warning about NAs being introduced; that is okay
hist(outcome[, 11])