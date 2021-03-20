testlist <- list(doy = numeric(0), latitude = c(NaN, NA, NaN, NaN, 0), temp = Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)