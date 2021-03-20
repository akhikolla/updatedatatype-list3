testlist <- list(A = structure(2.47601572774261e-253, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,      10L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)