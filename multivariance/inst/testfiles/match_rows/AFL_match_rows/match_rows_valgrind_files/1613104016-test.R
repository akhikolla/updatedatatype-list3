testlist <- list(A = structure(c(2.23561469459502e+259, 1.01414520538744e-130,  1.60429249070557e-290, 1.41265529717049e-303, 9.53818252170357e+295,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)