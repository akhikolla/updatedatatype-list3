testlist <- list(x = structure(c(-5.14390840160447e+303, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)