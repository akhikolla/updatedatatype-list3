testlist <- list(Rs = numeric(0), atmp = c(-4.55634347060681e+100, 1.18659436788859e-304 ), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)