testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 1.06239704902245e+83)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)