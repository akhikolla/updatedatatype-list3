testlist <- list(doy = numeric(0), latitude = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)