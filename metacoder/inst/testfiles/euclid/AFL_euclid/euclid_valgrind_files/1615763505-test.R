testlist <- list(a = c(-4.53909741496644e+279, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)