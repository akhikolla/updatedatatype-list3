testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = -7.88530418460914e+303)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)