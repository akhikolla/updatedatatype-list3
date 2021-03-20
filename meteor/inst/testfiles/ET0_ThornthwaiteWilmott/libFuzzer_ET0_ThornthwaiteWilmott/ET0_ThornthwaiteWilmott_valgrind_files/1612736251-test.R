testlist <- list(doy = 5.43230922360629e-312, latitude = numeric(0), temp = c(NA,  NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 4.1995579896506e-322,  0, 0, 0, 0, -5.48612930076931e+303))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)