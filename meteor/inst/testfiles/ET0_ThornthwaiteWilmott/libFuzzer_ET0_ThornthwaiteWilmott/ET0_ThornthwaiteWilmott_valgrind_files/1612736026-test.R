testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.62396708025647e+299,  -5.31401300004173e+303, NaN, 3.23785921002061e-319, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)