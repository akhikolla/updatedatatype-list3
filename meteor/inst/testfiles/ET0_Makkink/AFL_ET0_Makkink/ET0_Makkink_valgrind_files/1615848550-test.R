testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(7.74860418548935e-304,  7.80912619444074e-304, 3.22530994261624e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)