testlist <- list(A = structure(c(5.36945135357061e-28, 8.540814942704e+96,  5.14291168898897e+25, 1.782991271521e+98, 2.17073103666054e-236,  7.74518382969864e-121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)