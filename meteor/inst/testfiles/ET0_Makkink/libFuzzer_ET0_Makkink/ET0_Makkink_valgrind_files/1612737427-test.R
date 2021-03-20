testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.07226214701855e-314,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)