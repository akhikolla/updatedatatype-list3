testlist <- list(A = structure(c(3.76905828730241e-311, 1.56726004389885e-207,  2.39684053687494e-308, 3.72277267473323e-276, 3.33926500426889e-294,  1.76041709330561e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)