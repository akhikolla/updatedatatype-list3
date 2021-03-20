testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.0383667054313e+94,  0, 0, 0, 0, NaN, NaN, NaN, NaN, NaN, 2.12199579047121e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN, NaN, -1.056460084122e+270,  -9.77579633499149e-150, 3.23785921002061e-319, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)