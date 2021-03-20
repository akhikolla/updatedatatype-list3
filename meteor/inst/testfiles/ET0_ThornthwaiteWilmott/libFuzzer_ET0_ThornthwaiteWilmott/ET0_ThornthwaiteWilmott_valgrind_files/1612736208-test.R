testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, 9.61276249046623e+281,  9.61276249046606e+281, 9.61258522423685e+281, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)