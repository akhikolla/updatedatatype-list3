testlist <- list(doy = 2.78261552060858e-309, latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)