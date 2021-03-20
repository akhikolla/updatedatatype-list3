testlist <- list(idx = -6.18644150480568e+66, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)