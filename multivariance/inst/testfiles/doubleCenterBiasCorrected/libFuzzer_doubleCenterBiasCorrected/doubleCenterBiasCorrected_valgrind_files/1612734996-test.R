testlist <- list(x = structure(c(1.82391518358984e-315, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)