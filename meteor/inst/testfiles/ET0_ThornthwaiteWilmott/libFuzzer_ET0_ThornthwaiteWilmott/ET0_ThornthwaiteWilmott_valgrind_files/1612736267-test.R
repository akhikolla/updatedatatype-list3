testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, NaN,  NaN, NaN, NaN))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)