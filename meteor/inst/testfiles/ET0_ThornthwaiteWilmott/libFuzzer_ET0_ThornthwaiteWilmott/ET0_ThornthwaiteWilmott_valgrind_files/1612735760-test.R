testlist <- list(doy = 3.25938482582062e-310, latitude = 1.34785403772213e+243,      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)