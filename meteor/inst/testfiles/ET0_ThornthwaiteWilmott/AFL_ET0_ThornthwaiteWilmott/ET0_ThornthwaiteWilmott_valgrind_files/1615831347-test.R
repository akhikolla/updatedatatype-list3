testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, 6.20136357957154e-286,  2.47625798713666e+213, 1.08590277524854e+217, 1.08234596277247e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)