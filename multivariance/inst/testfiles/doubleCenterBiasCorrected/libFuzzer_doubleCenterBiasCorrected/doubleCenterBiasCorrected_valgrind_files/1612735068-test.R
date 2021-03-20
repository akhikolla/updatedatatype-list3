testlist <- list(x = structure(c(4.17201348470349e-309, NA, NaN), .Dim = c(3L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)