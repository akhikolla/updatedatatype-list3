testlist <- list(doy = c(0, 0, 0, 0, 0), latitude = numeric(0), temp = c(-2.36757568622891e-150,  NaN, 0, 0, 0, -2.36757568622891e-150, -5.59813476050972e+303,  3.23785921002061e-319, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)