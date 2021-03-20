testlist <- list(A = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74, 1.10639272353742e+74, 8.31139363575079e-317,  1.10772866883343e+74, 5.4323092248711e-312, 1.50066265878744e+225,  7.76752468546084e+212), .Dim = c(3L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)