testlist <- list(A = structure(2.27210015816869e+257, .Dim = c(1L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)