testlist <- list(n = 0L, x = structure(1.269748709812e-321, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)