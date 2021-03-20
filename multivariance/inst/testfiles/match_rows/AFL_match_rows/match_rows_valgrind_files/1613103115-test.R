testlist <- list(A = structure(c(2.8170091198367e+209, 2.81700905511843e+209,  2.81700905511843e+209, 2.81723949858936e+209, 9.12488123524439e+192 ), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)