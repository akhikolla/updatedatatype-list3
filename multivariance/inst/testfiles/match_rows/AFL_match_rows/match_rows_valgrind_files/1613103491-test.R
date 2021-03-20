testlist <- list(A = structure(c(9.97941197291525e-316, 2.81776926258608e-202,  Inf, 9.97941197291525e-316, 4.36664542878978e-310, 7.52596040422538e-306 ), .Dim = c(1L, 6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)