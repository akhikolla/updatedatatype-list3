testlist <- list(x = structure(c(-1.62584661625602e-260, 3.81717060886753e-294,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)