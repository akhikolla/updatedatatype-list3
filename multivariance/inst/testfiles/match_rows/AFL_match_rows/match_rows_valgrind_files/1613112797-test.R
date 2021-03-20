testlist <- list(A = structure(c(1.02963855511448e-289, 1.45521388024351e-303,  2.6473419732911e+219, 7.72831269069735e+186, 3.01738158004837e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)