testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 1.13195988275314e-72)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)