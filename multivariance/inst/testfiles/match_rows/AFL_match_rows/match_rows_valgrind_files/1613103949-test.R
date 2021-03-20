testlist <- list(A = structure(c(-7.66900203149292e+60, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)