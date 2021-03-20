testlist <- list(n = 0L, x = structure(c(2.77448087736318e+180, 2.77448002228371e+180,  0), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)