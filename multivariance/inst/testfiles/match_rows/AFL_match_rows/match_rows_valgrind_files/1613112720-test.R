testlist <- list(A = structure(c(-1.42397691511223e+115, 3.0654356309538e-115,  3.0654356309538e-115, 3.0654356309538e-115), .Dim = c(2L, 2L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)