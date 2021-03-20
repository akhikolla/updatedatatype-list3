testlist <- list(a = c(7.4109846876187e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)