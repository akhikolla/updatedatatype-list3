testlist <- list(doy = 1.39067116124447e-309, latitude = 1.51476123143107e-307,      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)