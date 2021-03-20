testlist <- list(A = structure(c(3.18383248323612e-313, 6.2055039711281e-200,  1.67803023605193e-219, 6.44576723886828e-200, 2.16452805487434e+294,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)