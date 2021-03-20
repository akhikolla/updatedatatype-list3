testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.31320144483915e-23,  NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)