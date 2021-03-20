testlist <- list(n = 673866607L, x = structure(c(8.28891957765276e-317, 1.39056514435677e-309,  2.00988451216445e-310, 1.73693396963728e+98), .Dim = c(2L, 2L )))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)