testlist <- list(n = -83820544L, x = structure(1.26480805335359e-321, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)