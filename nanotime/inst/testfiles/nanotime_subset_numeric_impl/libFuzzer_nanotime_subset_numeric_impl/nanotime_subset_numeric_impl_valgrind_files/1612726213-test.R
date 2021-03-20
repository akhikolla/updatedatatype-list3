testlist <- list(idx = 3.10503618387847e+231, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)