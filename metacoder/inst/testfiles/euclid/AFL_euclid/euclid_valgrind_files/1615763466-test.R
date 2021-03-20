testlist <- list(a = c(1.62661415178087e-230, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)