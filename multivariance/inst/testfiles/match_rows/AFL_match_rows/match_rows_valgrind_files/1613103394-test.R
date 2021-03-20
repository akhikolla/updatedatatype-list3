testlist <- list(A = structure(c(9.97941276342028e-316, 2.67106005752875e-41,  1.76692744071203e-284, 1.16290197650205e-281, 1.76692868317741e-284,  1.78266914035633e-36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)