testlist <- list(A = structure(c(2.58653118426451e-231, 2.58656327178151e-231,  1.40676781402548e-228, 3.79243469809332e+146, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)