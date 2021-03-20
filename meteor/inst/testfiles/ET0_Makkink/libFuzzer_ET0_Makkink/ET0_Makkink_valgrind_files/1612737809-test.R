testlist <- list(Rs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), atmp = c(-1.77548498085422e-64, -1.77548498085422e-64, 1.85648100275856e-270 ), relh = numeric(0), temp = 2.90435549647924e-144)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)