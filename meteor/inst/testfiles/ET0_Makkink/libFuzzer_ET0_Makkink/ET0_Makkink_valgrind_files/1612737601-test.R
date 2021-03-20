testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 1.06239705043595e+83)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)