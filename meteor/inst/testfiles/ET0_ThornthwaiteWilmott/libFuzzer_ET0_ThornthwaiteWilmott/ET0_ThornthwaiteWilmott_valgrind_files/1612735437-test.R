testlist <- list(doy = c(9.61276248433982e+281, 1.25986739689518e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)