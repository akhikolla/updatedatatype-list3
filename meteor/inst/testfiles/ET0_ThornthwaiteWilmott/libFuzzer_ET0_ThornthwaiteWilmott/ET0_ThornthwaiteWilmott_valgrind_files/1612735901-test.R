testlist <- list(doy = 1.08646184497373e-311, latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)