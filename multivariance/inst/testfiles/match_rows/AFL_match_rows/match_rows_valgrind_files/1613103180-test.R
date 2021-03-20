testlist <- list(A = structure(c(6.46645194387231e-200, 5.15454813856261e-88 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)