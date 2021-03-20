testlist <- list(n = 0L, x = structure(5.41473644967279e-312, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)