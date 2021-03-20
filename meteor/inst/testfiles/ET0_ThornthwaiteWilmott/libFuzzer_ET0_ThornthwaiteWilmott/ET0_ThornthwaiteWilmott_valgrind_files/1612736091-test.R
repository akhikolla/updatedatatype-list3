testlist <- list(doy = 3.25938482582062e-310, latitude = 5.17262327081614e+160,      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)