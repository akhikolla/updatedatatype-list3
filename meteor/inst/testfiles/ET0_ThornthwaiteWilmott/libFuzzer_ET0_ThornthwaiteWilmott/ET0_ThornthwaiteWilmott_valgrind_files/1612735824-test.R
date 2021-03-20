testlist <- list(doy = c(NaN, NaN, 9.80210915251063e+281, 9.61276249046606e+281,  9.61276249046606e+281, 1.38783783950069e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), latitude = numeric(0), temp = -7.46973356439424e+304)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)