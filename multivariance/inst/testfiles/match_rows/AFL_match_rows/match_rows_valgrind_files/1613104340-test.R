testlist <- list(A = structure(c(7.21111614870033e+211, 2.8170091688974e+209,  6.53867401611262e+286, 3.61301071222552e+306, 3.33902137486336e-294,  6.68174034659145e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)