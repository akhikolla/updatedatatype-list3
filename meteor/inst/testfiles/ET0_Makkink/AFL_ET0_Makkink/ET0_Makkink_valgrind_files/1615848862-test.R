testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.26977426435148e+296,  NaN, 9.24051866196379e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)