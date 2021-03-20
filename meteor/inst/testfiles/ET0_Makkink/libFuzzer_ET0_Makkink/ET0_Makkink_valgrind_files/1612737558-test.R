testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88, 1.04119394204584e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)