testlist <- list(doy = 6.22623865398037e-109, latitude = c(0, 0, 0, 0, 0,  0), temp = c(-Inf, -1.36055876906083e+306, -1.36055876906083e+306,  NaN))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)