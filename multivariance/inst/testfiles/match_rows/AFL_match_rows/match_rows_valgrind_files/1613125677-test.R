testlist <- list(A = structure(c(2.17107980817984e+205, 4.42409703248581e+295,  5.25663378699451e+83, 1.10291071798432e+217, 2.12223558717558e-311,  6.14293298947642e-183, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)