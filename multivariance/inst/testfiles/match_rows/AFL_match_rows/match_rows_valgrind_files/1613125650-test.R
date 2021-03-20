testlist <- list(A = structure(c(3.17094873597348e-312, 0, 0), .Dim = c(1L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)