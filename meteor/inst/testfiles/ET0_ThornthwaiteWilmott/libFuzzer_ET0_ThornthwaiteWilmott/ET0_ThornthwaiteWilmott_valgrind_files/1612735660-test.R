testlist <- list(doy = 3.25938482582062e-310, latitude = NaN, temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)