testlist <- list(Rs = c(NaN, 5.43230922486616e-312, 0, 0), atmp = numeric(0),      relh = c(0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)