testlist <- list(A = structure(c(1.39101019200735e-309, 1.0834897580978e-290,  2.32206772071808e+77, 3.23208617155982e-253, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)