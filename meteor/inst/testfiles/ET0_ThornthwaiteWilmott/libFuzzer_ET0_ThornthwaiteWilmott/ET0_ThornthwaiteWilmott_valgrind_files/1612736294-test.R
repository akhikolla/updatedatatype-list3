testlist <- list(doy = NaN, latitude = Inf, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)