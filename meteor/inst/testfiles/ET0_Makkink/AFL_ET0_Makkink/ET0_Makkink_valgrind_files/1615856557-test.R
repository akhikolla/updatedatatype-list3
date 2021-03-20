testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-4.68611785430249e-240,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)