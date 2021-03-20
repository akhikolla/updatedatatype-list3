testlist <- list(A = structure(c(1.24368454840175e-315, 1.06569610120088e+148,  4.10405303934695e-221, 0), .Dim = c(1L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)