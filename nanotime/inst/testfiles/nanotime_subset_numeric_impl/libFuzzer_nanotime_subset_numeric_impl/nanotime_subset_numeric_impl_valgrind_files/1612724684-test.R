testlist <- list(idx = -6.2774385646658e+66, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)