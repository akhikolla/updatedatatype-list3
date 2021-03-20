testlist <- list(A = structure(c(1.27659366578591e-309, 2.84774687419546e-306,  2.67106091528693e-41, 2.16452904073932e+294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)