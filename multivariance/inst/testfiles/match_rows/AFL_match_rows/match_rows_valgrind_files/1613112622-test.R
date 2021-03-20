testlist <- list(A = structure(c(1.67474108012674e-219, 5.4537778541625e-312,  1.69759667398223e-312, 1.50066211596903e+225, 1.64555731717693e+213,  1.51716975791854e+294, 0, 0, 0), .Dim = c(3L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)