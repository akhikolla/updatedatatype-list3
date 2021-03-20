testlist <- list(doy = NaN, latitude = 1.9749837958006e+166, temp = c(-5.48612930076931e+303,  NaN, NaN, NaN, 1.25986739689518e-321, 2.08055056067298e-314,  0, 0, 0, 0, 0, 0, 0, 0, Inf, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)