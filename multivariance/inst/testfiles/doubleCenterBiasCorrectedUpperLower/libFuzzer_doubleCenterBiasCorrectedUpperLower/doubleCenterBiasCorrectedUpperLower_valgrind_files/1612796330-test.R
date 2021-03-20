testlist <- list(n = 0L, x = structure(c(-3.02050327261206e+284, 2.12199579096527e-314,  7.06327445644526e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)