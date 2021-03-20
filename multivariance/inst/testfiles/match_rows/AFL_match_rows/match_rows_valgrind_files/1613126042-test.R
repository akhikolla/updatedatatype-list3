testlist <- list(A = structure(c(1.38997190089718e-309, 3.81575932257023e-236,  4.81610844939195e-265), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)