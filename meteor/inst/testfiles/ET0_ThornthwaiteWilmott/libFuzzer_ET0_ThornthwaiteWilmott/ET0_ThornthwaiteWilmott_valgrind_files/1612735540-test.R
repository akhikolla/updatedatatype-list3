testlist <- list(doy = NaN, latitude = c(0, 0, 0, 0, 0), temp = 2.31320649354895e-23)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)