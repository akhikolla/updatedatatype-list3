testlist <- list(x = structure(c(0, 0, 0, 1.25986739689518e-321, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)