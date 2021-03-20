testlist <- list(A = structure(c(2.31640717580745e+77, NA), .Dim = 1:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)