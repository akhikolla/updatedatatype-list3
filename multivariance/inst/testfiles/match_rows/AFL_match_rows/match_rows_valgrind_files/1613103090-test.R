testlist <- list(A = structure(c(1.00457326463755e-301, 3.16449807786523e-75,  2.42170130198463e-237, 1.39804339934156e-76, 1.39804328609529e-76,  2.99939362779126e-241, 0, 0, 0, 0), .Dim = c(10L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)