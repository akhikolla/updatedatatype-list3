testlist <- list(a = c(-2.31222478915185e-159, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)