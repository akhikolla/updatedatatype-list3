testlist <- list(A = structure(c(9.83452484725051e-116, 1.45681605546952e-303,  3.83511640990425e-236, 4.14950962149506e-221, 1.50071153757159e+225,  1.20108694114146e-235, 5.15340801580177e-88, 0, 0, 0, 0, 0), .Dim = 4:3),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)