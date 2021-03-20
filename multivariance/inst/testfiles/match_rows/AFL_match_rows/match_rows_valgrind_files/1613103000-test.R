testlist <- list(A = structure(c(2.80970110759453e-306, 3.81576682105429e-236,  1.50381127044726e-270, 9.44626040030016e+235, 0, 0), .Dim = 3:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)