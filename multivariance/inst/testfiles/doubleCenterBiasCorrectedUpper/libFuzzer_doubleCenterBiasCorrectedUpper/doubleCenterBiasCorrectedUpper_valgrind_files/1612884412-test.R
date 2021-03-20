testlist <- list(x = structure(c(-2.88788168808464e+101, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)