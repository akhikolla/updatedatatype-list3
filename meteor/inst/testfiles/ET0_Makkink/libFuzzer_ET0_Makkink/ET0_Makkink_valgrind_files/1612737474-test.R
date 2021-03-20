testlist <- list(Rs = numeric(0), atmp = c(2.5712572998313e-100, -2.48698641242372e+304,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = 1.8542282158021e-310,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)