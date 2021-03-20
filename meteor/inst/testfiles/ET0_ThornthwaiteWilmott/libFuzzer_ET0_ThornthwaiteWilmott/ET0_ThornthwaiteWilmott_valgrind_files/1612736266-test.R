testlist <- list(doy = numeric(0), latitude = NaN, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)