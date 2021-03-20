testlist <- list(n = 0L, x = structure(1.24010477106153e-321, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)