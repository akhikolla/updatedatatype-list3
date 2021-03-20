testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.48612930076931e+303,  NaN, NaN, NaN, 4.94065645841247e-324, 1.25986739689518e-321,  0, 0, 0, -5.48612406879369e+303, -3.17263022441658e-263, NA,  2.781342323134e-309, -5.48612406879369e+303, -5.7015977395972e+303,  Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)