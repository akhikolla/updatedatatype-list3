testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 2.90435549647924e-144)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)