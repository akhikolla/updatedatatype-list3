testlist <- list(A = structure(c(NA, 6.75396908541047e-290, NaN, 1.39452703572879e-309,  NaN, -Inf), .Dim = c(1L, 6L)), B = structure(c(2.90372138535457e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)