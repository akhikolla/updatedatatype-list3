testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 8.35489158785174e-309, -5.48612406879369e+303,  8.03001287506563e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)