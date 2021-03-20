testlist <- list(x = structure(c(5.91546677924351e-304, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)