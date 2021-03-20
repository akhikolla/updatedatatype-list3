testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, NaN,  NaN, NaN, 1.25986739689518e-321, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)