testlist <- list(A = structure(c(2.31584307393412e+77, 4.61578395896858e-310,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)