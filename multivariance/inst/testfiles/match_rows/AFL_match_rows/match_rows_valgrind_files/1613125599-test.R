testlist <- list(A = structure(c(9.45658940871444e-308, 5.5284991918604e-236,  7.23421009251897e-304, 3.33889518019554e-294, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)