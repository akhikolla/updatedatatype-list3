testlist <- list(A = structure(c(2.31584247492096e+77, 2.15991765166882e+205,  0, 4.60126713404708e-315, 1.49193582751245e-270, 6.20932853178139e-200,  1.67816006806664e-219), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)