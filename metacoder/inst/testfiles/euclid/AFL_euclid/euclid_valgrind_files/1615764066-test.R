testlist <- list(a = c(-8.54567155045467e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)