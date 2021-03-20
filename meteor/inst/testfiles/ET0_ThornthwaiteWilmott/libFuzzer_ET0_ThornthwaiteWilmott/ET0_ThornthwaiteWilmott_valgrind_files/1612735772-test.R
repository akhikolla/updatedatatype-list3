testlist <- list(doy = NaN, latitude = c(1.68048229156481e+117, 0, 0, 0,  0, 0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)