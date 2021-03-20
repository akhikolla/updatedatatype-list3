testlist <- list(A = structure(7.47694078525406e-306, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)