testlist <- list(x = structure(c(7.32136216396467e-304, 5.43222633441051e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)