# Exercise 1
# Create a function to calculate the circumference of a circle with a known radius using the formula 2πr. In this 
# example the function has only one parameter, namely r. After defining the function, we will call it with a 
# radius equal to 2, i.e., with the argument {2}.

myFunction1 <- function(radius) {
  return(2*pi*radius)
}

myFunction1(2);

# Exercise 2
# Write a function to calculate the following: f(x) = (x^(2) + y(2))^(1/2) for 
# x = 1,2, ,10 , y = 1,2, ,10 and x = y
myFunction2 <- function(x, y) {
  return(sqrt(x^(2)+y^(2)));
}

myFunction2(1:10, 1:10);





