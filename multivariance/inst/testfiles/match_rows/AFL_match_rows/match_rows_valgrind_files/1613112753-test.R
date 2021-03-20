testlist <- list(A = structure(c(1.55350493890848e+213, 2.36478352996406e-308,  1.49166899088837e-154, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)