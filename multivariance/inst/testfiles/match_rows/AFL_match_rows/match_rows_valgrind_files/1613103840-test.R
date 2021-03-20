testlist <- list(A = structure(c(1.91374883209651e+214, 2.00061127337169e-255,  3.35781382283805e-294, 6.63123684676648e-315, 2.17107877525369e+205,  6.46649995452007e-200, 1.67816006806664e-219, 0, 0), .Dim = c(3L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)