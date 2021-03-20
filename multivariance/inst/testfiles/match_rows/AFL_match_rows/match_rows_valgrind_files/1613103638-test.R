testlist <- list(A = structure(c(1.10639270315221e+74, 1.10642731443746e+74,  3.06507921605403e-219, 6.46645011853729e-200, 2.4668137337817e-308,  0, 0, 0, 0), .Dim = c(3L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)