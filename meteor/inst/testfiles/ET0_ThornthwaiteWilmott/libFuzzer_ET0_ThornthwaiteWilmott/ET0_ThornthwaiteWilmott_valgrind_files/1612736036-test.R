testlist <- list(doy = -Inf, latitude = 2.14899243041855e+233, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)