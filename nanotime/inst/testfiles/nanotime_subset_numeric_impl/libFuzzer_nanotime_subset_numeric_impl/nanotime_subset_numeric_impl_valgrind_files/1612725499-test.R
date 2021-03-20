testlist <- list(idx = c(-8.22752863292627e+62, NaN, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = -1.83255064721201e-06)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)