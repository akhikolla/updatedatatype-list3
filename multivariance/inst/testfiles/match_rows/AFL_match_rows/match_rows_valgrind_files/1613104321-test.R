testlist <- list(A = structure(c(2.2256192114255e-308, 3.39174286133245e-145,  9.09597363107904e-113, 3.62601672852072e-217, 5.24767462120028e-308,  2.26418207811205e+257, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)