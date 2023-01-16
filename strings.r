# Example 1
str <- "Hello"
print(str)

# breaks sentences into new line
str("Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua.")
print(cat(str))

# to find the string length
str <- "Hello World!"
print(nchar(str))

# to check if there is a character or a sequence of characters in a string
print(grepl("H", str))
print(grepl("Hello", str))
print(grepl("X", str))