testlist <- list(doy = c(NaN, NaN, 2.97375477349023e+284, 9.61276249046606e+281,  9.61276249046606e+281, 7.17228387879647e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), latitude = numeric(0), temp = -7.46973356439424e+304)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)