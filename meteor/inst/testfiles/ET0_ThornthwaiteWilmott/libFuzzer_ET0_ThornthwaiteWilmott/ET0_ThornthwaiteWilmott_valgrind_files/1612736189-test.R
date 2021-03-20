testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.38869891687389e+67,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)