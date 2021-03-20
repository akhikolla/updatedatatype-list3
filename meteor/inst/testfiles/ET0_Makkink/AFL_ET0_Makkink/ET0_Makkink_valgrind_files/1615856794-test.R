testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(7.1158603405753e+221,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)