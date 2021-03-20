testlist <- list(A = structure(2.17107885747982e+205, .Dim = c(1L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)