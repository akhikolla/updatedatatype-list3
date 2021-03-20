testlist <- list(n = 0L, x = structure(c(2.52467545024877e-321, 0), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)