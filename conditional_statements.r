# Example 1: if statement
a <- 33
b <- 200
if (b > a) {
    print("b is greater than a")
}

# Example 2: else if statement
a <- 33
b <- 33
if (b > a) {
    print("b is greater than a")
} else if (a == b) {
    print("a and b are equal")
}

# Example 3: if else and else if satements
a <- 200
b <- 33

if (b > a) {
    print("b is greater than a")
} else if (a == b) {
    print("a and b are equal")
} else {
    print("a is greater than b")
}

# Example 4: Nested if else statements
x <- 41

if (x > 10) {
    print("Above ten")
    if (x > 20) {
        print("and also above 20!")
    } else {
        print("but not above 20.")
    }
} else {
    print("below 10.")
}

# Example 5: And operator
a <- 200
b <- 33
c <- 500

if (a > b && c > a) {
  print("Both conditions are true")
}

# Example 6: or operator
a <- 200
b <- 33
c <- 500

if (a > b || a > c) {
  print("At least one of the conditions is true")
}