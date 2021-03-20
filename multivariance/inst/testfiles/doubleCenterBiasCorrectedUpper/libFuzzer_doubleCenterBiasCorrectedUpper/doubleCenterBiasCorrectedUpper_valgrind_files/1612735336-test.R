testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 1.24010477106153e-321,  NaN), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)