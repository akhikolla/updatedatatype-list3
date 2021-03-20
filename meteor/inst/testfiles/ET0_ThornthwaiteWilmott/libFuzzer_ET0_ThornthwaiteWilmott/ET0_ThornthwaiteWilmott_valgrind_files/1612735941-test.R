testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.31320649354895e-23,  NaN, 7.06238442689523e-304, NaN, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)