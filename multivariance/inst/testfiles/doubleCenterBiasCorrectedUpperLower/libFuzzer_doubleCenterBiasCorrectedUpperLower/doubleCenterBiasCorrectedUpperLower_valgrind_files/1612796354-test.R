testlist <- list(n = 722078218L, x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)