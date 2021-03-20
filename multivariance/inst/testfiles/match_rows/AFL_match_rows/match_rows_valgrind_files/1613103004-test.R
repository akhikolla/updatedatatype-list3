testlist <- list(A = structure(c(2.46006311178799e+260, 2.67106062449012e-41,  2.2923364076783e+257, 2.46930773333697e-169, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)