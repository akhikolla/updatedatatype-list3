testlist <- list(A = structure(c(7.55600143101546e+78, 7.41251224719067e+78,  7.5560014224627e+78, 1.7800591663887e-307, 3.58526236613647e-307 ), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)