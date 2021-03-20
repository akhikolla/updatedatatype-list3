testlist <- list(A = structure(c(2.31584399703534e+77, 9.56612430361925e+295,  3.5601181868964e-307, 2.67119848315656e-41, 5.78509374736014e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)