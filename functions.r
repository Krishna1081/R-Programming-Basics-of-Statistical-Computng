# Example 1
my_function <- function() {
    print("Hello World!")
}
my_function()

# Example 2
my_function <- function(fname) {
    print(paste(fname, "Griffin"))
}
my_function("Peter")
my_function("Lois")
my_function("Stewie")

# Example 3: Default Parameter Value
my_function <- function(country = "Norway") {
    print(paste("I am from", country))
}
my_function("Sweden")
my_function("India")
my_function()

# Example 4: Return Value
my_function <- function(x) {
    return(5 * x)
}
print(my_function(3))
print(my_function(5))
print(my_function(9))

# Example 5: Nested functions
Nested_function <- function(x, y) {
    a <- x + y
    return(a)
}
print(Nested_function(Nested_function(2, 2), Nested_function(3, 3)))

# Example 5: Recursion
tri_recursion <- function(k) {
    if (k > 0) {
        result <- k + tri_recursion(k - 1)
    } else {
        result = 0
        return(result)
    }
}
print(tri_recursion(6))

# Example 6: Global Variables
txt <- "awesome"
my_function <- function() {
    print(paste("R is", txt))
}
my_function()

# Example 7: Globle variable something
txt <- "global variable"
my_function <- function() {
  txt <- "fantastic"
  print(paste("R is", txt))
}

my_function()

txt # print txt