testlist <- list(x = structure(c(2.61830011167572e+122, NaN, 1.25986739689518e-321,  8.28892007171841e-317), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)