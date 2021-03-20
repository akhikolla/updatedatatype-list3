testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.73576352258117e+219,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)