testlist <- list(A = structure(0, .Dim = c(1L, 1L)), B = structure(c(1.99245354795092e+167,  992913157178624384, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 10L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)