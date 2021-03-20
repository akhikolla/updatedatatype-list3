testlist <- list(A = structure(c(6.95336572572671e-310, 2.66731049938209e-161,  0, 0, 0, 0), .Dim = c(6L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)