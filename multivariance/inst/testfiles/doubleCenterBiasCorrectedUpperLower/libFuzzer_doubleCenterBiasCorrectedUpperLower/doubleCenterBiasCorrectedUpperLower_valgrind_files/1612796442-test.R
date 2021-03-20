testlist <- list(n = 0L, x = structure(c(1.6190783187697e-317, 131056.000226018,  0), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)