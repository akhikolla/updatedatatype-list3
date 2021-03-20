testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(8.38882621130704e+160,  0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)