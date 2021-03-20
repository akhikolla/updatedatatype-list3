testlist <- list(A = structure(c(9.97941197291525e-316, 1.67816011555594e-219,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)