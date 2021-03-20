testlist <- list(A = structure(c(2.31584304804522e+77, 7.58528290504094e+298,  0, 0, 0), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)