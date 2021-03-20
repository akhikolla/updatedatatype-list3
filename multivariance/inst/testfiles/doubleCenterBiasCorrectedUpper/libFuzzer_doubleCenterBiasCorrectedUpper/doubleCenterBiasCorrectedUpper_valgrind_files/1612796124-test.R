testlist <- list(x = structure(c(1.31421461793772e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)