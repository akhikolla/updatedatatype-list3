testlist <- list(A = structure(c(5.8477203972366e+170, 5.43966045323287e-312,  3.79243660377047e+146, 2.03491651394039e+236, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)