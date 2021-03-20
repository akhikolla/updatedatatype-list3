testlist <- list(idx = -2.68156158598852e+154, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)