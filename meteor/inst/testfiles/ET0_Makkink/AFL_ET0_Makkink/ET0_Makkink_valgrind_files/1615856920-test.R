testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.39065085470548e-309,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)