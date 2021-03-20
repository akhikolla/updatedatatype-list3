testlist <- list(A = structure(c(3.18383248323612e-313, 2.47588955205738e-253 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)