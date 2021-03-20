testlist <- list(Rs = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), atmp = numeric(0), relh = c(NaN, 1.25986739689518e-321, 0),      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)