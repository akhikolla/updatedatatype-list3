testlist <- list(A = structure(c(7.59441222196718e-306, 2.3840749897743e-41,  1.24541410768785e-233, 992913157178624384, 5.15454813856261e-88,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)