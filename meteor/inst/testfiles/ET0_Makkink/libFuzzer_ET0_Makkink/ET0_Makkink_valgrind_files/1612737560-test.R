testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-1.13899663901731e+170,  1.86653060342365e-319, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)