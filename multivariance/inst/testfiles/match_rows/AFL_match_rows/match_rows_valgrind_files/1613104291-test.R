testlist <- list(A = structure(c(1.30863480755028e-309, 1.84978437244243e-207,  1.91476963999789e-314, 1.29172376829319e-231, 7.07046774382694e-304,  2.61312673945479e-304, 1.47758903002972e-309, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)