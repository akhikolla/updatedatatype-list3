testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 3.32653112500637e-111,      temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)