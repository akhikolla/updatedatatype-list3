testlist <- list(a = c(2.81700905492707e+209, 1.65097856596092e-258), b = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::euclid,testlist)
str(result)