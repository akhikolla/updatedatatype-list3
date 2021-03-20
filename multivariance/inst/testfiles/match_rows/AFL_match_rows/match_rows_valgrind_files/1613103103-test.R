testlist <- list(A = structure(c(5.43355292333239e-312, NaN, 2.21540904624435e+76 ), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)