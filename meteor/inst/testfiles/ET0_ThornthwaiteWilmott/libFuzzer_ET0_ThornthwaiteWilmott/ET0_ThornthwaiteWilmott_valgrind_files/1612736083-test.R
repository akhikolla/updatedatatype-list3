testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.96779933298213e+306,  NaN, 1.38521763238406e-309, NaN, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)