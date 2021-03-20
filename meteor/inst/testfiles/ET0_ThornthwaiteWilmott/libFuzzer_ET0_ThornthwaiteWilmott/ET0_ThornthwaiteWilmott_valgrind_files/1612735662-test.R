testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.03836670552729e+94,  0, 0, 0, 0, NaN, NaN, NaN, NaN, NaN, 7.03836670552729e+94, NaN,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)