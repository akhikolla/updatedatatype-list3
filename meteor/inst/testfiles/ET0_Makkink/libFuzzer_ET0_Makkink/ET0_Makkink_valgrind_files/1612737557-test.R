testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 1.23315308396905e-309)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)