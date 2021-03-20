testlist <- list(a = -4.67065429065954e+255, b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)