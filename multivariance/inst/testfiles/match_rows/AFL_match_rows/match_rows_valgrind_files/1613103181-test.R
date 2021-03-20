testlist <- list(A = structure(c(5.53032075281827e+303, 9.82825402562021e-304,  1.50839104857883e-270, 9.39837743961274e+235, 9.12488123524439e+192,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)