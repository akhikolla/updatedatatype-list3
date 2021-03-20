testlist <- list(A = structure(c(2.23046157134195e+205, 3.88016597307152e-236,  2.78568268579926e-309, 9.71948772911754e-304, 5.01692312756653e-299,  2.41843665801382e-229, 3.68995721946387e-234, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)