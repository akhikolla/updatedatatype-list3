testlist <- list(doy = NaN, latitude = numeric(0), temp = c(-5.48612930076931e+303,  -5.48612930076931e+303, NaN, NaN, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)