testlist <- list(n = 0L, x = structure(c(8.02677586667789e-308, 2.11881197478729e-310,  2.64262111830188e-260, 1.04545593412303e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)