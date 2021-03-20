testlist <- list(A = structure(c(9.01722101813824e-292, 9.27664233772286e+295 ), .Dim = 1:2), B = structure(c(1.38753309597647e+119, 0), .Dim = 2:1))
result <- do.call(multivariance:::match_rows,testlist)
str(result)