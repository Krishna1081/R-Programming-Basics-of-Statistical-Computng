# For Loops
# Example 1
for (x in 1:10) {
    print(x)
}

# printing every item in a list
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
    print(x)
}

# printing dice numbers
dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
    print(x)
}

# break
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
    if (x == "cherry") {
        break
    }
    print(x)
}
# next
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
    if (x == "banana") {
        next
    }
    print(x)
}

# yahtzee!
dice <- 1:6
for (x in dice) {
    if (x == 6){
        print(paste("The dice number is", x, "Yahtzee!"))
    } else {
        print(paste("The dice number is", x, "Not Yahtzee!"))
    }
}

# adjective of each fruit in a list
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
    for (y in fruits) {
        print(paste(x, y))
    }
}
