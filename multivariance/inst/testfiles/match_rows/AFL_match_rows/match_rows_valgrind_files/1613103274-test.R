testlist <- list(A = structure(c(1.22416778341839e-250, 7.4472097269801e-251,  1.22416778341839e-250, 2.04230117868917e+301, 2.09573724189364e-236,  6.52753589010164e+300, 2.03065899909572e+301, 2.04897092608057e+301,  2.48104025832402e-265, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)