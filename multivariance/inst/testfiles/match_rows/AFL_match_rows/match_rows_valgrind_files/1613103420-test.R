testlist <- list(A = structure(c(2.58656437009001e-231, 6.46645011855541e-200,  1.67816006806664e-219, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)