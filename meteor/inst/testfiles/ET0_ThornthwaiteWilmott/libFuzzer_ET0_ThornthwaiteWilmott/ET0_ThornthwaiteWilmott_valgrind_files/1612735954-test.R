testlist <- list(doy = NaN, latitude = c(1.34785403772213e+243, 9.07655807868997e+223,  5.36936913685942e+169, 6.96742180489936e+252, 4.85781628500743e-33,  4.85787505972498e-33), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)