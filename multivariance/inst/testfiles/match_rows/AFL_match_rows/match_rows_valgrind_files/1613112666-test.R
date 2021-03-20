testlist <- list(A = structure(c(1.63411632296151e+213, 6.07152001177185e-272,  -5.82766768426405e+303, 7.41919785255898e-251, Inf, 5.93103625910987e-311,  2.56879176204437e+207, 4.3479776484243e-311, Inf, -Inf), .Dim = c(5L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)