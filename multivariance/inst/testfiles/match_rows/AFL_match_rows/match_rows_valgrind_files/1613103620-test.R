testlist <- list(A = structure(c(-2.08764290193559e-308, 7.29112898547068e-304,  5.59504532194696e+141, 5.3773731573206e-282, 6.80038523098935e-313,  -2.08764290193559e-308, 1.77174285870436e-154), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)