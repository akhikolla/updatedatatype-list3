testlist <- list(A = structure(c(4.17776409363736e-309, 3.81575932257023e-236,  3.81571422914747e-236), .Dim = c(1L, 3L)), B = structure(c(0,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)