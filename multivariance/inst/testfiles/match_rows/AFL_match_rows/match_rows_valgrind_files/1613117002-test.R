testlist <- list(A = structure(c(8.10544882497303e+77, 9.53818253892748e+295,  2.09620483774488e-236, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)