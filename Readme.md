# R Programming- Basics of Statistical Computing

## What is R?
* R is a popular programming language used for statistical computing and graphical presentation.
Its most common use is to analyze and visualize data.

## Why Use R?
* It is a great resource for data analysis, data visualization, data science and machine learning
* It provides many statistical techniques (such as statistical tests, classification, clustering and data reduction)
* It is easy to draw graphs in R, like pie charts, histograms, box plot, scatter plot, etc++
* It works on different platforms (Windows, Mac, Linux)
* It is open-source and free
* It has a large community support
* It has many packages (libraries of functions) that can be used to solve different problems

## Print
Unlike many other programming languages, you can output code in R without using a print function:

### Example
```
"Hello World!"
```
However, R does have a print() function available if you want to use it. This might be useful if you are familiar with other programming languages, such as Python, which often uses the print() function to output code.

### Example
```
print("Hello World!")
```
And there are times you must use the print() function to output code, for example when working with for loops (which you will learn more about in a later chapter):

### Example
```
for (x in 1:10) {
  print(x)
}
```