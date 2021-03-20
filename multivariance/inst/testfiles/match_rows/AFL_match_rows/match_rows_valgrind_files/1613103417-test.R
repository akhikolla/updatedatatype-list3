testlist <- list(A = structure(c(4.17776434234395e-309, 2.30087906760456e-308,  9.41798202293683e-294, 7.63015421788109e-306, 4.90319020616612e-306,  9.37289553834995e+252, 4.77947637003481e-299, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)