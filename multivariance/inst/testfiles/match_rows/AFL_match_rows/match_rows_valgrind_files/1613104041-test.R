testlist <- list(A = structure(c(1.21140595508754e-309, 1.13878500512244e+307,  6.31577535641817e-309, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)