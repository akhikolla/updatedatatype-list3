testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, NaN,      NaN, NaN, NaN, -8.37116099364271e+298, NaN, NaN, NaN, NaN,      5.42965673012745e-312, 0, NaN, 1.25986739689518e-321, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)