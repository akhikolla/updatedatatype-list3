testlist <- list(a = c(7.78283602019123e-297, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)