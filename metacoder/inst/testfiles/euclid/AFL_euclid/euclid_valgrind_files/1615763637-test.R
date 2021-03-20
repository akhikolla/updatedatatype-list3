testlist <- list(a = c(-4.65373579149828e+129, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)