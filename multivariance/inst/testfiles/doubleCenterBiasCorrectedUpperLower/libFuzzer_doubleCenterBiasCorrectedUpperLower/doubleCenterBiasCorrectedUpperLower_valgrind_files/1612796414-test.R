testlist <- list(n = 0L, x = structure(1.85264121421529e-305, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)