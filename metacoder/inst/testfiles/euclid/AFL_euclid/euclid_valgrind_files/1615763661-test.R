testlist <- list(a = c(-1.88084667055212e+277, 1.53573923189124e-308, 0),      b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)