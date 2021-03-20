testlist <- list(A = structure(1.23865184998385e-314, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), .Dim = c(7L, 5L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)