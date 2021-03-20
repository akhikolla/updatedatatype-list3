testlist <- list(A = structure(c(1.27826961984496e-235, 3.81573682711802e-236,  3.81571422915585e-236, 2.33475613381905e-236, 3.81573682711801e-236,  1.53010584253878e-231, 3.81573682712639e-236, 2.33475612694147e-236 ), .Dim = c(1L, 8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)