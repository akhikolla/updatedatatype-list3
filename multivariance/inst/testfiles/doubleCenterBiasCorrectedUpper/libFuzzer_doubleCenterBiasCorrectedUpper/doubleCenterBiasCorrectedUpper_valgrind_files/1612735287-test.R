testlist <- list(x = structure(1.02303697765464e-312, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)