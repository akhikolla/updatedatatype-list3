testlist <- list(n = 0L, x = structure(c(6.00324928383346e-304, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)