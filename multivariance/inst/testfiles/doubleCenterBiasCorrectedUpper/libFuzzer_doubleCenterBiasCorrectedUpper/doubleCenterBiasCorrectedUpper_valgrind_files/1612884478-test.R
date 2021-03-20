testlist <- list(x = structure(c(1.3842537558488e-101, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)