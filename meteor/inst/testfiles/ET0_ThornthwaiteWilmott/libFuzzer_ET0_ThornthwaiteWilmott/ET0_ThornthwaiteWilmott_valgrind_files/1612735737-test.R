testlist <- list(doy = c(0, 0, 0, 0, 0), latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)