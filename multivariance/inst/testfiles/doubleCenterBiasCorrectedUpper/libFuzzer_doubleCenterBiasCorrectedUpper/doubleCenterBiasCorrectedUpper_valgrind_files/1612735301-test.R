testlist <- list(x = structure(c(9.01880645241789e-308, 1.15036935395417e-312,  1.70246981971239e+159, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)