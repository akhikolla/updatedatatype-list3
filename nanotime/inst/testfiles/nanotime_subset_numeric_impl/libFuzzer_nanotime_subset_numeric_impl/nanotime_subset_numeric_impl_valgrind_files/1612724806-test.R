testlist <- list(idx = NaN, v = -2.44186306588838e+304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)