testlist <- list(n = -65536L, x = structure(2.12199579047121e-314, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)