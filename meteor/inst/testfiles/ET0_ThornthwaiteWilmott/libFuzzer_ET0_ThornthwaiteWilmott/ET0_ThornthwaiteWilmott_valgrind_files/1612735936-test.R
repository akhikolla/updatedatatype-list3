testlist <- list(doy = c(2.32877565785452e+231, Inf, -1.91426406366611e-130,  -Inf), latitude = numeric(0), temp = c(-5.48612930076931e+303,  Inf, NaN, NaN, 1.25986739689518e-321, 0, -5.0758836746313e-116,  0, 0, 0, 0, 0, 0, 0, 0, Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)