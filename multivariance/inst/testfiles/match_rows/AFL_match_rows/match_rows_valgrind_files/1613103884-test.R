testlist <- list(A = structure(c(1.55737421113104e-207, 2.84809374613132e-306,  1.00584680046339e-307, 4.10885527242784e-308, 7.88058902129799e-269,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)