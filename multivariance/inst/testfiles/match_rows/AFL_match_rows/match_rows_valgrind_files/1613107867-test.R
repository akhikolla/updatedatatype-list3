testlist <- list(A = structure(2.32784507357645e-308, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)