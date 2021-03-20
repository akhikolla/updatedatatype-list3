testlist <- list(doy = 6.92798996584736e-303, latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)