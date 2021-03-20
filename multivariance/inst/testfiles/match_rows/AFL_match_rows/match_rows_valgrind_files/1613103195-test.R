testlist <- list(A = structure(c(4.85820785945608e+224, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)