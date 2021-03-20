testlist <- list(A = structure(c(9.97941197291525e-316, 3.56011818134379e-307,  1.83375040917029e-89, 1.73693439909239e+98, 1.73693467563209e+98,  9.37602117908355e+235, 9.12488123524439e+192, 0), .Dim = c(4L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)