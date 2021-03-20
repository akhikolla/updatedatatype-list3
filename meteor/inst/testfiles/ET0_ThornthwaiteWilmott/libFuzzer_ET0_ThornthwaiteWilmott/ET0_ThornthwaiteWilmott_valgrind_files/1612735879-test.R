testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-4.09174213162958e+149,  0, 0, 0, 0, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.056460084122e+270,  -9.77579633499149e-150, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)