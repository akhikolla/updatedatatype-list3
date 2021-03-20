testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.56676899846057e+49,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)