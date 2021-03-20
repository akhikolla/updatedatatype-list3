testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.30787258564783e+300,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)