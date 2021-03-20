testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 9.36334966027639e-97)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)