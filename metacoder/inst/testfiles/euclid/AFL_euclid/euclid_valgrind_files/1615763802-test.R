testlist <- list(a = NaN, b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)