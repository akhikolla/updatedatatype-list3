testlist <- list(A = structure(c(4.58912996001556e-34, 0), .Dim = 2:1), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)