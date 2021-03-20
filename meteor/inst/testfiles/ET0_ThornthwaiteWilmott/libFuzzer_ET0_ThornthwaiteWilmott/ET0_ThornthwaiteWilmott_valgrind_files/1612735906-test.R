testlist <- list(doy = c(NaN, 1.39067116091942e-309, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)