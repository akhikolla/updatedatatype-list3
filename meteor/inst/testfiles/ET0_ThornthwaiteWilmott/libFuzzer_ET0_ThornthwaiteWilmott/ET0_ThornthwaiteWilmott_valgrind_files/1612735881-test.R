testlist <- list(doy = numeric(0), latitude = numeric(0), temp = -9.77579636319873e-150)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)