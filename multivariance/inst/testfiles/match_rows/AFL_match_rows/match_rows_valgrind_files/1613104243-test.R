testlist <- list(A = structure(c(6.37476210524676e-314, 1.06434416214379e-42,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)