# while loop
# Example 1 : Initiating while loop
i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
}

# Example 2 : Using break statements
i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
    if (i == 4) {
        break
    }
}

# Using next statement: Skipping value 3
i <- 0
while (i < 6) {
    i <- i + 1
    if (i == 3) {
        next
    }
    print(i)
}

# Yahtzee! if the dice number is 6
dice <- 1
while (dice <= 6) {
    if (dice < 6) {
        print("No Yahtzee")
    } else {
        print("Yahtzee!")
    }
    dice <- dice + 1
}