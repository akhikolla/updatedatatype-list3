testlist <- list(A = structure(c(3.17227498397029e-312, 1.99245354795092e+167,  992913157178624384, 5.08459355668212e-88, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)