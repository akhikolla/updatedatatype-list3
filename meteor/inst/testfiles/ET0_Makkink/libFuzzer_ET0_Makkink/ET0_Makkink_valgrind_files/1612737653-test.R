testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 0, temp = -3.18995667589651e-248)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)