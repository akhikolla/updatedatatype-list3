testlist <- list(idx = c(-1.46643295044703e-238, -1.46643295044703e-238,  -1.46643295044703e-238, -2.68221984276332e+306, NaN, -6.2774385646658e+66,  4.36715055332377e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)