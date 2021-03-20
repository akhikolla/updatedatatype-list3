testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = 5.14523229786711e-114)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)