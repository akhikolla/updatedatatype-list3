testlist <- list(A = structure(c(3.02642852657384e-86, 3.33880266073396e-294,  2.90427913190828e-144, 1.82050683387231e-86, 1.33982665121527e+250,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)