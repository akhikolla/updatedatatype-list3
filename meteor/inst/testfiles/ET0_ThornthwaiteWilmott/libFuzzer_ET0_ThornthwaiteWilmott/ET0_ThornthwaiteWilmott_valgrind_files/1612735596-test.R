testlist <- list(doy = NaN, latitude = NaN, temp = c(NaN, NaN))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)