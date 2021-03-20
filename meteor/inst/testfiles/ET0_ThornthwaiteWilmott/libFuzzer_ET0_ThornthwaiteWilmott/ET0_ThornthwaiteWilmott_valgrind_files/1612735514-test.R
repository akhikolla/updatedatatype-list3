testlist <- list(doy = -Inf, latitude = 1.39677729024994e-306, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)