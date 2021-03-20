testlist <- list(Rs = NaN, atmp = NA_real_, relh = c(NaN, NaN, -2.463160629412e-216,  NaN), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)