testlist <- list(A = structure(c(2.31754029589522e+77, 1.014563803735e-319,  1.50066211734794e+225, 7.5606183253897e+213, 2.16452904072828e+294,  2.46930698314981e-169, 2.20785209214707e+76, 0, 0, 0), .Dim = c(5L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)