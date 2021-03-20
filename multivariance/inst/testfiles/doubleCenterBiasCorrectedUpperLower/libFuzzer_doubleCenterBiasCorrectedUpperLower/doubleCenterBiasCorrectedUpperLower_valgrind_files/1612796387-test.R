testlist <- list(n = 0L, x = structure(c(-5.54505708178421e+303, 2.11377087561578e-314,  2.64262111830188e-260, 5.56268472754201e-309, 1.39610559486612e-308,  0), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)