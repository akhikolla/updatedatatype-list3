testlist <- list(A = structure(c(5.876810473038e-39, 3.17094873660094e-312,  1.99245354795092e+167, 992913157178624384, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)