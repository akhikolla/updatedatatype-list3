testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 8.49627233590629e-314)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)