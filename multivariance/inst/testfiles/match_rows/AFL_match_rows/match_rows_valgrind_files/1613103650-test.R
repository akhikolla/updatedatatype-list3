testlist <- list(A = structure(c(1.99245354795089e+167, 2.84778623940477e-306,  1.43251923816088e-303, 0, 0), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)