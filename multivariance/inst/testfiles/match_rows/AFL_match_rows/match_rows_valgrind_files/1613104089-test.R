testlist <- list(A = structure(4.03392768077905e+99, .Dim = c(1L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)