testlist <- list(A = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)