testlist <- list(doy = c(8.68939853780974e-44, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)