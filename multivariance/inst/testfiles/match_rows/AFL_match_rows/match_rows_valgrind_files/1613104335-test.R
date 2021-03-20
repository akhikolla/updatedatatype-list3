testlist <- list(A = structure(c(2.21540904624435e+76, 8.31092249515857e-61,  3.85333647492037e-255), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)