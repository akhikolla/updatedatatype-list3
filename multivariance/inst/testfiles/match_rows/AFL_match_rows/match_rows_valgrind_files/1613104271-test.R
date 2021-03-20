testlist <- list(A = structure(c(2.46166910958283e-78, 5.46834150787691e-304,  4.94720200757675e+173, 1.00277016496621e-226, 2.33475622213706e-236,  6.60663694600056e-304, 3.81573682711802e-236, 3.81573682668727e-236,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)