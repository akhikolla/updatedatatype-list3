testlist <- list(x = structure(c(7.2768432953775e-304, 4.7780180818557e-299,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)