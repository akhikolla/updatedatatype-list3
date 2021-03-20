testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 7.23100032242334e+38)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)