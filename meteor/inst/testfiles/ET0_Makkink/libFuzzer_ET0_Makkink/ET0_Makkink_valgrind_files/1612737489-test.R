testlist <- list(Rs = numeric(0), atmp = 2.90442852855175e-144, relh = NaN,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)