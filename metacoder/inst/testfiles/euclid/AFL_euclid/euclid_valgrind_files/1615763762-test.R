testlist <- list(a = c(2.90435521008085e-144, 2.90427423345407e-144, 2.90435521007895e-144,  3.09673149093032e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)