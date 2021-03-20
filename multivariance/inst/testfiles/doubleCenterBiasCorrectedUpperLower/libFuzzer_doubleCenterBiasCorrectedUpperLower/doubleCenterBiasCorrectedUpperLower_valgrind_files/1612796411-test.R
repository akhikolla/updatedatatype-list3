testlist <- list(n = 0L, x = structure(1.18081689356058e-321, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)