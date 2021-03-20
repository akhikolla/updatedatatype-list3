testlist <- list(A = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)