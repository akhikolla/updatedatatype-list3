testlist <- list(A = structure(c(NA, NaN, 3.8769686790803e-304, -Inf), .Dim = c(2L,  2L)), B = structure(c(4.31161322177354e-308, 2.0957427740973e-232,  1.41266260516815e-303), .Dim = c(1L, 3L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)