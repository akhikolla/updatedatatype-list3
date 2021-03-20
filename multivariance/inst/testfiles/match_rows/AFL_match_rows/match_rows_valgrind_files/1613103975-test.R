testlist <- list(A = structure(c(1.41269044484817e-194, 9.39938923383674e-306 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)