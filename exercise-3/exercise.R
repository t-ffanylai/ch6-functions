# Exercise 3: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AndThree <- function(number) {
  return(number+3)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` 
# function
ten <- AndThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of 
# feet and a number of inches
# The function should return the equivalent length in meters
ImperialToMetric <- function(feet, inches) {
  total.inches <- (feet*12 + inches)
  meters <- (total.inches / 39.3701)
  return(meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(5,3)
print(height.in.meters)
