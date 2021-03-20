testlist <- list(A = structure(c(2.7813433210752e-309, 1.50066211734289e+225,  1.63766711332461e+213, 2.16425982643976e+294, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)