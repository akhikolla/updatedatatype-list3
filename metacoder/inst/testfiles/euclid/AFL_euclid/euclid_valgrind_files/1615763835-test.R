testlist <- list(a = c(1.00850594331119e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)