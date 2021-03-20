testlist <- list(doy = NaN, latitude = 1.55755097483461e-307, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)