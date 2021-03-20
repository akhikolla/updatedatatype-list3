testlist <- list(doy = 3.25938482582062e-310, latitude = 2.14899243041855e+233,      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)