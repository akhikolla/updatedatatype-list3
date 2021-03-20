testlist <- list(n = 336920550L, x = structure(2.50491282441512e-321, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)