# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  x <- abs(length(a) - length(b))
  x.string <- paste('The difference in lengths is', x)
  return (x.string)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1:5, 1:10)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  x <- length(a) - length(b)
  if (x > 0) {
    answer <- paste('Your first vector is longer by', x, 'elements')
  } else {
    answer <- paste('Your second vector is longer by', -x, 'elements')
  }
  return (answer)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1:10, 1:20)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer