# Exercise 1
# Create a function to calculate the circumference of a circle with a known radius using the formula 2πr. In this 
# example the function has only one parameter, namely r. After defining the function, we will call it with a 
# radius equal to 2, i.e., with the argument {2}.

myFunction1 <- function(radius) {
  return(2*pi*radius);
}

myFunction1(2);

# Exercise 2
# Write a function to calculate the following: f(x, y) = (x^(2) + y(2))^(1/2) for 
# x = 1,2, ,10 , y = 1,2, ,10 and x = y
myFunction2 <- function(x, y) {
  return(sqrt(x^(2)+y^(2)));
}

myFunction2(1:10, 1:10);

# Exercise 3
# Write a function to calculate f(x, y) = sqrt(x^(2), y^(2)) and f(x, y) = sqrt(x * y)
# for f(2,4) and f(3,2). Use the list() function to combine the output of the two formulae in the return() function. 
# Assign the function to an object, assess the structure, and call the output for each component of the list.
myFunction3 <- function(x, y) {
  output1 = sqrt(x^(2) + y^(2));
  output2 = sqrt(x * y);
  return(list("Square root of sum of squares" = output1, "Square root of product" = output2));
}

x = myFunction3(2,4);

x$"Square root of sum of squares";
x$"Square root of product";

# Exercise 4
# Consider the following equation: f(x) = -x^(2) + 2*x + 3. Create a function of this equation, use the curve() function 
# to plot the equation for the interval -2<=x<=4, and use the optimize() function to find the global maximum.

myEquation <- function(x) {
  return(-x^(2)+2*x+3);
}

# Plot the graph of f on the interval -2<=x<=4
curve(myEquation, from = -2, to = 4, xlab="x", ylab="y");

# Determine the global maximum of f on the interval -2<=x<=4
optimise(myEquation, lower = -2, upper = 4, maximum = TRUE);

# Determine the global minimum of f on the interval -2<=x<=4
optimize(myEquation, lower = -2, upper = 4, maximum = FALSE);


# Exercise 5
# For the values i = 1 to 5, print the square of i.
myNumbers = 1:5;
for (i in myNumbers) {
  print(i^(2));
}

# Exercise 6
# Print a phrase where the year changes for each phrase from 2015 to 2023
myYears = 2015:2023;
for (i in myYears) {
  print.noquote(paste("The year is", i));
}

