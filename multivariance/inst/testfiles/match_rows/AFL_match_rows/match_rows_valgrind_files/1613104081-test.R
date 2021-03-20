testlist <- list(A = structure(c(1.39618769043171e-309, 2.64281843788347e-308,  4.17776409361831e-309, 1.08216611625049e-310, 2.6711835332265e-41,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)