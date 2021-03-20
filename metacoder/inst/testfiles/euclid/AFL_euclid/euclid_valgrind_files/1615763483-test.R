testlist <- list(a = c(1.87082897454246e-319, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)