testlist <- list(A = structure(2.41737047842957e+35, .Dim = c(1L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)