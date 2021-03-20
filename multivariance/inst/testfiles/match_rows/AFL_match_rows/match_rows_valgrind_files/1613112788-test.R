testlist <- list(A = structure(c(2.08655686976109e-308, 1.80107070497287e-255 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)