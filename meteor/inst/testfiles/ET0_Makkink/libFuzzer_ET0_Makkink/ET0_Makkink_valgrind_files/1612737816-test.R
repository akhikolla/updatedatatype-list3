testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.3633527093844e-97,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)