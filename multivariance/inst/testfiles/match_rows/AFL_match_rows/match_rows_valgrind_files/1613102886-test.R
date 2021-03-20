testlist <- list(A = structure(c(3.83985509249919e+305, 8.52283511667098e-280,  2.45675667367845e+77, 2.46075368160028e-303, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)