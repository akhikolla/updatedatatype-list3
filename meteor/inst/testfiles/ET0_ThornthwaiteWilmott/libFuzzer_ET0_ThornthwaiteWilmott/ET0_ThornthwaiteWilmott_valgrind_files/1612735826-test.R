testlist <- list(doy = -Inf, latitude = 1.08646184497373e-311, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)