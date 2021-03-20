testlist <- list(A = structure(c(4.4534118772344e-308, 3.33870655653667e-294,  3.72097468304042e-294, 3.7209743448696e-294, 3.72097434490468e-294,  3.72097434619068e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)