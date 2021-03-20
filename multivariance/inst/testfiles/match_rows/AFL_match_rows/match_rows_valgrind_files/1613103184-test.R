testlist <- list(A = structure(c(2.75066063882953e+77, 1.50066211734794e+225,  1.46934276447506e+213, 2.16452782257507e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)