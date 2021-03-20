testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 3.56105189157974e-315)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)