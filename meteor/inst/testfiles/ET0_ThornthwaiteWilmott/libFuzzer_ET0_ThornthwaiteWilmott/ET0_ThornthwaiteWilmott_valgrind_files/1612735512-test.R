testlist <- list(doy = 0, latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)