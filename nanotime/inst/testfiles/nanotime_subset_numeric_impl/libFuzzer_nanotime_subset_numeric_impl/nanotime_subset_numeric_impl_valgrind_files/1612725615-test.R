testlist <- list(idx = 1.03174956156456e+113, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)