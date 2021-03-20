testlist <- list(A = structure(c(1.50381668602718e-270, 7.73430786780394e-304,  8.3138050000614e-275, 8.3138050000614e-275, 6.46645011854531e-200 ), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)