testlist <- list(A = structure(1.39478331675491e-05, .Dim = c(1L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)