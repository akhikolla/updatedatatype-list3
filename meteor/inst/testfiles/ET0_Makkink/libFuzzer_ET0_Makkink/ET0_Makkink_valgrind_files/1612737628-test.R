testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-2.57180677272971e+305,  5.04350076026352e-308, 3.03365327931046e-294, NaN, 3.02435274924389e+231,  NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)