testlist <- list(A = structure(1.50381668648128e-270, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)