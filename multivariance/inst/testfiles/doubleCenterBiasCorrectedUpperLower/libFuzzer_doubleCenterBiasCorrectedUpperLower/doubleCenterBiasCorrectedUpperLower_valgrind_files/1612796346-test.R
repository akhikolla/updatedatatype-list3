testlist <- list(n = 0L, x = structure(1.33685735081303e-312, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)