x <- 1 ## this is a numeric vector/object

print(x) ## explicit printing
x ##auto-printing

msg <- "Hello" ## this is a sting vector

x <- 1:20 ## : is used to create integer sequences
x

y <- vector("character", length = 10) ##vector()function
y

## implicit coercion
z <- c(TRUE, 2,'abc') ##coercion to the Lowest Common Denominator
z

## explicit coercion
x <- 0:5
class(x)

as.numeric(x)
as.logical(x) 
as.character(x)

class(x) ## class remaining the same


