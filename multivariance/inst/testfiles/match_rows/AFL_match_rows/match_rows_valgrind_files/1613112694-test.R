testlist <- list(A = structure(c(9.83587403262634e-237, 2.35730883890718e+180,  0, 0), .Dim = c(4L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)