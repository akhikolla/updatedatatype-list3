testlist <- list(A = structure(c(3.80899598270596e-236, 1008805995627380864,  4.24110102915608e-308, 4.00850884695724e+307, 7.07485475346481e+296,  8.24120059815972e+298, 1.59364833709762e-219, 1.41265489128905e-303,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)