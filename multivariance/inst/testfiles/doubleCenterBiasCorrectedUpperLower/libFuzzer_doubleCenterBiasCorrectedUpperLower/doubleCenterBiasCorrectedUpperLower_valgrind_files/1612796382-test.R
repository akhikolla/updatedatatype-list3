testlist <- list(n = -15597312L, x = structure(c(1.43466267642481e-101, 0,  2.08058293975915e-314, 6.15277424716902e-304, 5.53290986218946e-222 ), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)