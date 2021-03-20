testlist <- list(a = c(1.28427128693003e-150, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)