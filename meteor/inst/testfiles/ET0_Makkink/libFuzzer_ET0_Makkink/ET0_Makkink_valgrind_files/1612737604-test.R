testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.94083752344064e-100,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)