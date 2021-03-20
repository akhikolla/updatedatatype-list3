testlist <- list(a = c(1.64407653382268e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)