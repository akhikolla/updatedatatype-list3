testlist <- list(doy = NaN, latitude = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)