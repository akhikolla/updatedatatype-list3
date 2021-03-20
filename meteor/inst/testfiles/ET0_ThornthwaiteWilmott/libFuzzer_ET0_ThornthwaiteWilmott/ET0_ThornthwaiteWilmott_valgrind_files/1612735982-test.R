testlist <- list(doy = NaN, latitude = NaN, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)