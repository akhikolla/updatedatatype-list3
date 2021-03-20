testlist <- list(A = structure(c(5.92855826925253e+79, 7.58534278025022e+298,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)