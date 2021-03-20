testlist <- list(A = structure(c(3.46968529721929e-310, 3.81575932257023e-236,  3.81571422914747e-236), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)