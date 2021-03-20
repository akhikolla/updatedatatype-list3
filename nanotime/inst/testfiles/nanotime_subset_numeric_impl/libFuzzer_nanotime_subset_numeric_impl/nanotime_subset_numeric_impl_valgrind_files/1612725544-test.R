testlist <- list(idx = c(-5.39198933146084e+67, -6.2774385646658e+66, NaN,  -6.13592579798478e+66, 1.09456439530655e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)