testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.48571030312294e-72,  2.68298522855314e-211, 1444042902784.06, 1.48571030312294e-72,  NA), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)