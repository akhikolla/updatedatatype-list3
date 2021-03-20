testlist <- list(doy = c(9.61276249046606e+281, -1.16211167725474e+306, 0,  0, 0, 0, 0, 0), latitude = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)