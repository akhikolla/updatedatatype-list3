testlist <- list(n = 0L, x = structure(c(3.1747176204821e-319, 0, 0, 0, 0,  0, 0, 0, 2.23415694544378e-317, 0, 0, 2.12199579096527e-314,  0, 5.15536790582415e-312, 2.99939362779126e-241), .Dim = c(3L,  5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)