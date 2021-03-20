testlist <- list(doy = NaN, latitude = NA_real_, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)