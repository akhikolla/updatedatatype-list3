testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(8.07100075840087e-65,  3.13010349266263e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)