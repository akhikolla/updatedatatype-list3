testlist <- list(A = structure(c(8.91990988647642e-254, 4.45851343202376e+43,  NA, 1.36047524315805e-312, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)