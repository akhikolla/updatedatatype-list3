testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 5.41117215742203e-312)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)