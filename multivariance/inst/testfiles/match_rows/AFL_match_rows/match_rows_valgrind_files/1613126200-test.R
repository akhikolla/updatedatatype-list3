testlist <- list(A = structure(c(1.35163149987979e-154, 3.81575932257023e-236,  3.81571422914747e-236), .Dim = c(1L, 3L)), B = structure(c(0,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)