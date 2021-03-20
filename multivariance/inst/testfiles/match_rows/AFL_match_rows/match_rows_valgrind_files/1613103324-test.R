testlist <- list(A = structure(c(2.92163179196172e+255, 3.68803569965504e+231,  4.24927078094521e-218, 7.63017925670453e-306, 6.29025763893847e-275,  9.37596737676928e+235, 1.42112686000532e-303), .Dim = c(7L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)