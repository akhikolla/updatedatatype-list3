testlist <- list(A = structure(c(8.90097447268194e-308, 0), .Dim = 2:1),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)