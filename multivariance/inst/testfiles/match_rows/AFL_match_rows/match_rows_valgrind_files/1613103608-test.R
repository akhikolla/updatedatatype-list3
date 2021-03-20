testlist <- list(A = structure(c(5.43470716204358e-312, 9.94646472819573e+86,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)