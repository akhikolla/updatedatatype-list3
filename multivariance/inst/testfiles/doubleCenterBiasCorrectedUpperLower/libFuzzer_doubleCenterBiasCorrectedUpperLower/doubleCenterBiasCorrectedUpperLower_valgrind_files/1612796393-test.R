testlist <- list(n = -327672L, x = structure(c(1.03878561526026e-13, 1.03878561526188e-13,  6.06452090625935e+228), .Dim = c(1L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)