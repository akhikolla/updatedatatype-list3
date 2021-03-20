testlist <- list(A = structure(c(2.63602730429915e-265, 3.81575932257023e-236,  3.81571422914747e-236), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)