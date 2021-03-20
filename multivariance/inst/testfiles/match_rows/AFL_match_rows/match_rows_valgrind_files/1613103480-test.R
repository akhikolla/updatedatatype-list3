testlist <- list(A = structure(c(3.01351480661287e+296, 3.01351536995409e+296,  1.51716947628509e+294, 3.01511204220173e+296, 3.02005254187972e+296,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)