# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  difference <- length(a) - length(b)
  abs.difference <- abs(difference)
  return ("The difference in lengths is " + abs.difference)
}

# Pass two vectors of different length to your `CompareLength` function
a <- c(1:5)
b <- c(1:7)
output <- CompareLength(a, b)
print (output)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer