testlist <- list(doy = numeric(0), latitude = NaN, temp = -Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)