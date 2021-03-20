testlist <- list(Rs = numeric(0), atmp = c(9.36335270741779e-97, 5.52177119910141e-277,  5.43222860000288e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = NA_real_,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)