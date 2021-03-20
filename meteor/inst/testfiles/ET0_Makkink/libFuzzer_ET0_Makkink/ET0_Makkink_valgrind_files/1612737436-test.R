testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.90427178994999e-144,  NaN, -1.7976931348623e+308, 3.23785921002061e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)