testlist <- list(A = structure(c(2.31584399329492e+77, 4.09661819939949e+305,  1.22309161601307e+146, 2.11294480742466e+101, 1.23570567575549e+195,  2.42790562531058e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)