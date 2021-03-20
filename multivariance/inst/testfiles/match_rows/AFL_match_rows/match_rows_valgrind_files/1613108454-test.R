testlist <- list(A = structure(c(-1.0853283235852e+274, 2.05469505012139e-81,  2.84840126797204e-306), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)