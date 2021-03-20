testlist <- list(A = structure(c(7.29100823477902e-304, 1.44403087343689e-303 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)