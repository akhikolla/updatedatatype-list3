testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 2.12199579047121e-314,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)