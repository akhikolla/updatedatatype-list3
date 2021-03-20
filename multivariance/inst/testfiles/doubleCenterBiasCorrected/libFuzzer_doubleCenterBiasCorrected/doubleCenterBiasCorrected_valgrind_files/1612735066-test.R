testlist <- list(x = structure(c(2.63554948091711e-82, NaN), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)