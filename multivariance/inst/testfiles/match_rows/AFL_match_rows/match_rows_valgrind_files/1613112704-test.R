testlist <- list(A = structure(c(2.31584307392674e+77, 6.84633540939462e-301,  5.15454813856261e-88, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)