testlist <- list(x = structure(c(0, 7.06338932485171e-304, 0, 0, 0, 1.25986739689518e-321,  4.94065645841247e-324), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)