testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, NaN, 1.39067107900033e-309,  NaN, 1.88271877053375e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = 4.03488027501221e+175)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)