testlist <- list(A = structure(c(1.62971766888124e-311, 4.88280193117972e-241,  1.41266671199393e-303, 1.33802444599317e-309, 1.69404930550285e-301,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)