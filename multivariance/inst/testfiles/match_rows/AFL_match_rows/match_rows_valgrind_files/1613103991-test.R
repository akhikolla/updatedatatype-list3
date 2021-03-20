testlist <- list(A = structure(c(2.33454987421789e-315, 2.74273215895342e+259,  3.90057368980967e+298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)