testlist <- list(A = structure(c(-6.13636710683699e-92, 9.53818252179705e+295,  7.12799869101187e-233, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)