testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = -3.42442211141225e-214)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)