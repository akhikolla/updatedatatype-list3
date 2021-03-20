testlist <- list(A = structure(c(1.38997190089718e-309, 3.81575932257022e-236,  4.46962986039441e-227), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)