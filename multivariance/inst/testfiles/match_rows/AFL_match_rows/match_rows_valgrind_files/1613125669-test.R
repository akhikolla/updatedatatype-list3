testlist <- list(A = structure(c(3.18299658206785e-313, 6.95335580749365e-310,  1.42671735944487e-303, 6.44576723890483e-200, 3.33914177649123e-294 ), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)