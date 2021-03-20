testlist <- list(A = structure(c(4.17776434230988e-309, 8.9002954243382e-308,  2.11875469214958e+101, 8.82747154175629e+93, 2.64606385082881e-108,  1.67082788874345e-219, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)