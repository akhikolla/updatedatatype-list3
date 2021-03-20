testlist <- list(n = 0L, x = structure(c(4.02237743296703e-270, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)