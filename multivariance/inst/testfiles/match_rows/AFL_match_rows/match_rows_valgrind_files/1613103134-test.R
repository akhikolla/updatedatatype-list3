testlist <- list(A = structure(c(1.00312185107806e-315, 2.41385641832224e-309,  1.01079499155276e-173, 3.93142520529386e-236, 1.22176450153832e+161,  2.22513330754575e-308, 4.02009522913226e+125, 1.01091597636209e-173 ), .Dim = c(8L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)