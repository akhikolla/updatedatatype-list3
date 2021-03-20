testlist <- list(A = structure(1.50381668603039e-270, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)