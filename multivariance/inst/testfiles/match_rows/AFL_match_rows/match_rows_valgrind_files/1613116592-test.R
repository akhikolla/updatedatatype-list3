testlist <- list(A = structure(c(2.31584307801536e+77, 1.0442506772823e-305,  1.22810536108214e+146, 4.12396251261199e-221, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)