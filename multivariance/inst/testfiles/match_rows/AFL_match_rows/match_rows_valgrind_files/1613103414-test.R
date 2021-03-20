testlist <- list(A = structure(c(NaN, 5.25663201788396e+83, Inf, 7.29112895618343e-304,  Inf), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)