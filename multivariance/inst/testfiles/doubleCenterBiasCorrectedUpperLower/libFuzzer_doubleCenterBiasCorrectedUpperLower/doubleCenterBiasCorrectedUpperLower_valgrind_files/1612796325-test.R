testlist <- list(n = 0L, x = structure(c(2.12254459068556e-314, 4.18617110056778e-265,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)