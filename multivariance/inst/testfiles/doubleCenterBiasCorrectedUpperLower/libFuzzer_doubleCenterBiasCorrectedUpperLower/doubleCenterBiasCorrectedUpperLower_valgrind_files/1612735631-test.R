testlist <- list(n = 0L, x = structure(c(5.34091786872273e+98, 5.77096117904082e+228,  9.27573875204979e+242, 1.26805045388262e+171, 5.34742939322755e-312,  7.2822217105416e-304, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)