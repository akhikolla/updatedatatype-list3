testlist <- list(a = c(8.22643756575145e-317, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)