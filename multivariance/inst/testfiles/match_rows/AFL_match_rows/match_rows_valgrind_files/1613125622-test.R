testlist <- list(A = structure(c(8.26885971098428e-222, 3.30378966511149e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)