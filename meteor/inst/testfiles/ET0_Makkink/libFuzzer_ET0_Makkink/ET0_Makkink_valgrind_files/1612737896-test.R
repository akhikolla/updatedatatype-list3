testlist <- list(Rs = NaN, atmp = NaN, relh = c(NaN, NaN, 8.48817743788402e-314,  NaN), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)