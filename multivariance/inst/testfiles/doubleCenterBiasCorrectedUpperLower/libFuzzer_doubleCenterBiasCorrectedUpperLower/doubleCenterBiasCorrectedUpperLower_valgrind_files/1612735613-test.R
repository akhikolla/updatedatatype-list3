testlist <- list(n = 65535L, x = structure(c(1.30296789156733e-284, 7.45128561744585e-304,  7.29468909108582e-304, Inf, 4.6683906933257e-312, 1.05594417148625e+270,  6.37925546229194e-304, 1.16579044946115e+224, Inf), .Dim = c(9L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)