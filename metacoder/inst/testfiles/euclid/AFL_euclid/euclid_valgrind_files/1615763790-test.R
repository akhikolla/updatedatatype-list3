testlist <- list(a = 0, b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)