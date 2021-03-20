testlist <- list(A = structure(c(6.63123684676648e-315, 2.17107885775818e+205,  1.22810536108214e+146, 3.28563416947727e-217, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)