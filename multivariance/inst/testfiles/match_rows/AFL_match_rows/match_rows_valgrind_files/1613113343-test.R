testlist <- list(A = structure(c(2.31584307392685e+77, 1.19893625614874e+297,  1.22810536108214e+146, 4.12396251261199e-221, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)