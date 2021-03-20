testlist <- list(A = structure(c(2.3158430566724e+77, 2.59032689326815e-317,  6.91815562198223e-306, 1.50381668603039e-270, 3.33903782445909e-294 ), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)