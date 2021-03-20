testlist <- list(A = structure(c(1.75766252536377e+59, 2.38646368952897e+64,  2.40662198917544e+64, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)