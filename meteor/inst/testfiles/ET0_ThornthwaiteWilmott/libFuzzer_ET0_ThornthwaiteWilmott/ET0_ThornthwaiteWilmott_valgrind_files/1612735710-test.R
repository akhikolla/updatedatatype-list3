testlist <- list(doy = NaN, latitude = Inf, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)