# R numbers
x <- 10.5
y <- 10L
z <- 1i

# Example 2 : Numberic
x <- 10.5
y <- 55
print(class(x))
print(class(y))

# Example 3 : Integer
x <- 1000L
y <- 55L
print(class(x))
print(class(y))

# Complex
x <- 3 + 5i
y <- 5i
print(class(x))
print(class(y))

# Type Conversion
x <- 1L # Integer
y <- 2  # numeric
a <- as.integer(y)
b <- as.numeric(x)
c <- as.complex(x)

print(a)
print(b)
print(c)