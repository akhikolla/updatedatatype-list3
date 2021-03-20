testlist <- list(x = structure(c(1.15040795363314e-312, 7.10739499513431e-144,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)