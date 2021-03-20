testlist <- list(A = structure(c(Inf, 4.48309464024909e-120, 7.42509863279244e-251,  NA), .Dim = c(2L, 2L)), B = structure(c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(multivariance:::match_rows,testlist)
str(result)